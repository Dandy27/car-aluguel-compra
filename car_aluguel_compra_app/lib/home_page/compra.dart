import 'package:flutter/material.dart';

class Compra {
  double parcelaFinanciamento;
  double combustivel;
  double manutencao;
  double seguroObrigatorio;
  double seguro;
  double ipva;
  double depreciacao;

  void totalMensal(){
    double total = parcelaFinanciamento + combustivel + manutencao + seguroObrigatorio + seguro + ipva - depreciacao;
    print(total);
  }


}