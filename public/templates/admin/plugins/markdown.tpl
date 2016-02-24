<div class="row">
	<div class="col-lg-9">
		<form class="form markdown-settings">
			<div class="panel panel-default">
				<div class="panel-heading" style="text-transform: capitalize">Markdown</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-lg-6">
							<div class="form-group">
								<label for="xhtmlOut">
									<input type="checkbox" name="xhtmlOut" id="xhtmlOut" />
									Use '/' 关闭单标签 tags (<code>&lt;br /&gt;</code>)
								</label>
							</div>
							<div class="form-group">
								<label for="breaks">
									<input type="checkbox" name="breaks" id="breaks" />
									把换行符单换行符
								</label>
							</div>
							<div class="form-group">
								<label for="typographer">
									<input type="checkbox" name="typographer" id="typographer" />
									启用 smartypants and other sweet transforms (e.g. <code>(c)</code> &rarr; <code>&copy;</code>)
								</label>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="form-group">
								<label for="linkify">
									<input type="checkbox" name="linkify" id="linkify" />
									自动转换文本网址到链接
								</label>
							</div>
							<div class="form-group">
								<label for="externalBlank">
									<input type="checkbox" name="externalBlank" id="externalBlank" />
									外部链接在新窗口打开
								</label>
							</div>
							<div class="form-group">
								<label for="nofollow">
									<input type="checkbox" name="nofollow" id="nofollow" />
									告诉网络爬虫外部链接不爬
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<div class="panel panel-default">
						<div class="panel-heading">代码格式化</div>
						<div class="panel-body">
							<div class="form-group">
								<label for="highlight">
									<input type="checkbox" name="highlight" id="highlight" />
									自动检测并突出显示的代码块
								</label>
							</div>
							<div class="form-group">
								<label for="highlightTheme">使用该主题突出显示的代码块</label>
								<select class="form-control" name="highlightTheme" id="highlightTheme">
									<!-- BEGIN themes -->
									<option value="{themes.name}">{themes.name}</option>
									<!-- END themes -->
								</select>
							</div>
							<div class="form-group">
								<label for="langPrefix">
									Prefix for <code>code</code> blocks
								</label>
								<input class="form-control" placeholder="language-" type="text" name="langPrefix" id="langPrefix" />
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="panel panel-danger">
						<div class="panel-heading">危险区</div>
						<div class="panel-body">
							<div class="form-group">
								<label for="html">
									<input type="checkbox" name="html" id="html" />
									允许HTML
								</label>
								<div class="alert alert-warning">
									<strong><i class="icon-warning-sign"></i> 小心!</strong>
									<p>
										自动HTML消毒是确保一个重要组成部分你的用户不要运行任意JavaScript或改变的部分要改变不意味着该网页。
                                        如果这个选项被选中，当心后果！
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
	<div class="col-lg-3">
		<div class="panel panel-default">
			<div class="panel-heading" style="text-transform: capitalize" >Markdown 控制面板</div>
			<div class="panel-body">
				<button class="btn btn-primary" id="save">保存设置</button>
			</div>
		</div>
	</div>
</div>