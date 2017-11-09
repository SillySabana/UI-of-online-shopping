<form action="/Controller" method="post">
<h1> insert items</h1>
<div class="well">
    <div class="control-group">
        <label class="control-label">Categoryname <sup>*</sup></label>
        <div class="controls">
            <input type="text" placeholder="category " name="category">
        </div>
    </div>
    <div class="control-group">
        <label class="control-label">price <sup>*</sup></label>
        <div class="controls">
            <input type="text" placeholder="price " name="price">
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="inputProfileImage">Picture <sup>*</sup></label>
        <div class="controls">
            <input type="file" id="inputProfileImage" name="profile_pic" placeholder="Choose Profile Image">
        </div>
    </div>

    <div class="control-group">
        <label class="control-label">about <sup>*</sup></label>
        <div class="controls">
            <textarea> </textarea>

        </div>

        <input type="submit" value="submit">

</div>



</form>