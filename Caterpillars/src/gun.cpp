#include "gun.hpp"

Gun::Gun(char *filename, float min, float max,Object *owner){

   //wartosci pomiedzy ktorymi bedziemy losowac Damage podczas strzelu
   this->minDamage = min;
   this->maxDamage = max;
   this->shader = new Shader("../src/shaders/catterShader.vs","../src/shaders/catterShader.frag");
  //  this->shader = new Shader("../src/shaders/gunShader.vs","../src/shaders/gunShader.frag");
   this->scl.x=owner->scl.x;
   this->scl.y=owner->scl.y;
   this->scl.z=owner->scl.z;

   this->posMadd=glm::mat4(1);
   this->posMadd[3][0]=+owner->size.x*5;
	this->posMadd[3][2]=+owner->size.z;
   this->recalculateMatrix();

   loadObj::load(filename,&this->vertices, &this->indices);
   this->bindBuffers(5,GL_STATIC_DRAW);
   this->bindTexture2D("../src/img/weapon.png");
   puts("create weapon");
}
Gun::~Gun(){

}
void Gun::setPos(float x,float y,float z){
   this->pos.x=x;
   this->pos.y=y;
   this->pos.z=z;
   this->recalculateMatrix();
}

void Gun::draw(glm::mat4 projection, glm::mat4 modelView, Object *owner){
  this->shader->useShaderProgram(0);
  glActiveTexture(GL_TEXTURE0);
  glBindTexture(GL_TEXTURE_2D, this->texture2D);
  glUniform1i(glGetUniformLocation(this->shader->shaderProgram[0], "ourTexture1"), 0);

  GLint P = glGetUniformLocation(this->shader->shaderProgram[0], "P");
  GLint V = glGetUniformLocation(this->shader->shaderProgram[0], "V");
  GLint M = glGetUniformLocation(this->shader->shaderProgram[0], "M");

  glUniformMatrix4fv(P, 1, GL_FALSE, glm::value_ptr(projection));
  glUniformMatrix4fv(V, 1, GL_FALSE, glm::value_ptr(modelView));
  glUniformMatrix4fv(M, 1, GL_FALSE, glm::value_ptr((owner->posM) *(owner->rotMY)* this->posMadd* (owner->sclM)));
  //
  glBindVertexArray(this->currentVAO());
	// //glDrawElements(GL_TRIANGLES, this->indices.size(), GL_UNSIGNED_INT, 0);
  glDrawArrays(GL_TRIANGLES, 0, this->vertices.size());
  glBindVertexArray(0);
}
