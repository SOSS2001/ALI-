
import 'dart:io';

void main() {
  stdout.write('entre le numero:');
  String? numero = stdin.readLineSync();
  stdout.write('entre la date :');
  String? date = stdin.readLineSync();
  stdout.write('entre client :');
  String? client = stdin.readLineSync();
  stdout.write(' entre emportee:');
  String? emportee = stdin.readLineSync();
  stdout.write('entre comptant:');
  String? comptant = stdin.readLineSync();
  stdout.write('entre le montant ht:');
  double? montant_ht = double.parse(stdin.readLineSync()!);
  double remise1,remise2,total1,total2,total3,ttc,tva,escompte,net;
   remise1 = montant_ht * 0.02;
   total1 = montant_ht - remise1;
   remise2 = total1 * 0.03;
   total2 = total1 - remise2;
   escompte = total2 * 0.04;
   total3 = total2 - escompte;
   tva = total3 * 0.2;
   ttc = total3 + tva;
   net = ttc + 50;
  print('fiche de vente');
  print('---------------------------------------');
  print('numero : $numero \tdate : $date');
  print('client : $client \temportee : $emportee');
  print('comptant : $comptant');
  print('---------------------------------------');
  print('montant_ht : $montant_ht');
  print('remise1 : $remise1');
  print('total1 : $total1');
  print('remise2 : $remise2');
  print('total2 : $total2');
  print('escompte : $escompte');
  print('total3 : $total3');
  print('tva : $tva');
  print('ttc : $ttc');
  print('net : $net');
}
