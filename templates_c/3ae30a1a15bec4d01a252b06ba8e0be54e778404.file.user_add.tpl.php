<?php /* Smarty version Smarty-3.1.13, created on 2013-08-03 16:03:47
         compiled from "G:/phpserver/framework/templates/admin/user_add.tpl" */ ?>
<?php /*%%SmartyHeaderCode:90951fd2476d15fb8-93916857%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3ae30a1a15bec4d01a252b06ba8e0be54e778404' => 
    array (
      0 => 'G:/phpserver/framework/templates/admin/user_add.tpl',
      1 => 1375544861,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '90951fd2476d15fb8-93916857',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_51fd2476db3150_45598583',
  'variables' => 
  array (
    'admin_action_alert' => 0,
    'admin_quick_note' => 0,
    '_POST' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51fd2476db3150_45598583')) {function content_51fd2476db3150_45598583($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ("admin/header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php echo $_smarty_tpl->getSubTemplate ("admin/navibar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php echo $_smarty_tpl->getSubTemplate ("admin/sidebar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

 
<div class="content">
        
        <div class="header">
            <div class="stats">
			<p class="stat"><!--span class="number"></span--></p>
			</div>

            <h1 class="page-title">后台管理员管理</h1>
        </div>
        
		<ul class="breadcrumb">
            <li><a href="<?php echo @constant('WEBSITE_URL');?>
admin/user">管理列表</a> <span class="divider">/</span></li>  
			 <a title= "移除快捷菜单" href="#"><li class="active"><i class="icon-minus" method="del" url="#"></i></li></a>
	         <a title= "加入快捷菜单" href="#"><li class="active"><i class="icon-plus" method="add" url="#"></i></li></a>
			 
			
        </ul>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="bb-alert alert alert-info" style="display: none;">
			<span>操作成功</span>
		</div>
 
<?php echo $_smarty_tpl->tpl_vars['admin_action_alert']->value;?>

<?php echo $_smarty_tpl->tpl_vars['admin_quick_note']->value;?>

    
<div class="well">
    <ul class="nav nav-tabs">
      <li class="active"><a href="#home" data-toggle="tab">请填写账号资料</a></li>
    </ul>	
	
	<div id="myTabContent" class="tab-content">
		  <div class="tab-pane active in" id="home">

           <form id="tab" method="post" action="" autocomplete="off">
				<label>登录名</label>
				<input type="text" name="user_name" value="<?php echo $_smarty_tpl->tpl_vars['_POST']->value['user_name'];?>
" class="input-xlarge" autofocus="true" required="true" >
				<label>密码</label>
				<input type="password" name="password" value="<?php echo $_smarty_tpl->tpl_vars['_POST']->value['password'];?>
" class="input-xlarge" required="true" >
				<label>姓名</label>
				<input type="text" name="real_name" value="<?php echo $_smarty_tpl->tpl_vars['_POST']->value['real_name'];?>
" class="input-xlarge" required="true" >
				<label>手机</label>
				<input type="text" name="mobile" value="<?php echo $_smarty_tpl->tpl_vars['_POST']->value['mobile'];?>
" class="input-xlarge" required pattern="\d{11}">
				<label>邮件</label>
				<input type="email" name="email" value="<?php echo $_smarty_tpl->tpl_vars['_POST']->value['email'];?>
"  class="input-xlarge" required="true" >
				<label>描述</label>
				<textarea name="user_desc" rows="3" class="input-xlarge"><?php echo $_smarty_tpl->tpl_vars['_POST']->value['user_desc'];?>
</textarea>
				
			<div class="btn-toolbar">
				<button type="submit" class="btn btn-primary"><strong>提交</strong></button>
				<div class="btn-group"></div>
			</div>
			</form>
        </div>
    </div>
</div>
<!-- END 以下内容不需更改，请保证该TPL页内的标签匹配即可 -->
<?php echo $_smarty_tpl->getSubTemplate ("admin/footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<?php }} ?>