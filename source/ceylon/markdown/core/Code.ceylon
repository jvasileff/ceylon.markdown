shared class Code(shared variable String text) extends Node() {
	shared actual variable Node[] children = [];
	
	shared actual void accept(Visitor visitor) => visitor.visitCode(this);
}