package components;

class Component {
	real v;
	characteristic real c = 0.0;
	characteristic real c_2 = 0.0;
	characteristic real c_3 = 0.0;

	@generated("blockdiagram")
	public void calc() {
		v = (c_2 + c); // Main/calc 1
	}
}