void main() {
  emitNumbers().listen((value){
    print('Emitio: $value');
  });
}

Stream<int> emitNumbers() async* {
  final valuesToEmit = [1,2,3,4,5];
  for(int i in valuesToEmit){
    await Future.delayed(const Duration(seconds: 1));
    //Cede un Valor
    yield i;
  }
}