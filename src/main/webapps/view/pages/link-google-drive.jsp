            <p><a href="#" class="btn btn-primary btn-large" onclick="assignNewFolder();">New Google Folder</a></p>
            
 			<p class="large-text">or</p>
            
            <h3>Select a folder below to link</h3>
           
            <div class="row">
              <div class="span5 offset1">
              <br />
              	<form class="form-search">
                  <div class="input-append">
                    <input type="text" class="span12 search-query">
                    <button type="submit" class="btn">Search</button>
                  </div>
                </form>
              </div>
              <div class="span5 offset1">
              	<div class="pagination">
                  <ul>
                    <li><a href="#">Prev</a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">Next</a></li>
                  </ul>
            	</div>
              </div>
            </div>

            
             <table class="table table-striped table-bordered table-hover" width="100%">
               <tbody id="LinkFolderTableTbody">
               </tbody>
            </table>
           
      <hr>
	  <br />
<script type="text/javascript">

	$(document).ready(function() {
		listMyFolders();
	});

</script>