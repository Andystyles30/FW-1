component name="main" output="false" {

	function init( fw ) {
    	variables.fw = fw;
	}

	public any function default(struct rc) {
		
  		variables.fw.service( "name.default", "name" );
	}
}