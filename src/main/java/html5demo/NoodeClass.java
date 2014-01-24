package html5demo;


public class NoodeClass {
	private String name;
	private NodeClass nodeClass;
	
	public NoodeClass(String name, NodeClass nodeClass) {

		super();
		this.name = name;
		this.nodeClass = nodeClass;
	}

	public String getName() {
	
		return name;
	}
	
	public void setName(String name) {
	
		this.name = name;
	}
	
	public NodeClass getNodeClass() {
	
		return nodeClass;
	}
	
	public void setNodeClass(NodeClass nodeClass) {
	
		this.nodeClass = nodeClass;
	}
	
}
