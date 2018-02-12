<div class="col-md-12 mb-4">
    <div class="card text-left">
        <div class="card-header">
            Welcome
        </div>
        <div class="card-block">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama</th>
                        <th>Username</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach($user as $key => $val):?>
                        <tr>
                            <td><?php echo $key+1?></td>
                            <td><?php echo $val->fullname?></td>
                            <td><?php echo $val->username?></td>
                        </tr>
                    <?php endforeach;?>
                </tbody>
            </table>
    </div>
</div>