<?= $this->extend('layouts/main') ?>
<?= $this->section('content') ?>
<p class="eyebrow">Administration</p><h1>User Accounts</h1><p class="lead">Sample staff records from a static PHP array.</p>
<div class="table-card"><table><thead><tr><th>Username</th><th>Full name</th><th>Created</th></tr></thead><tbody><?php foreach ($users as $user): ?><tr><td><?= esc($user['username']) ?></td><td><?= esc($user['full_name']) ?></td><td><?= esc($user['created_at']) ?></td></tr><?php endforeach; ?></tbody></table></div>
<?= $this->endSection() ?>
