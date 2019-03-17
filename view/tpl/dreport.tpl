<div class="generic-content-wrapper">
	<div class="section-title-wrapper">
		{{if $table == 'item'}}
		<div class="dropdown pull-right">
			<button type="button" class="btn btn-outline-secondary btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" title="{{$options}}">
				<i class="fa fa-cog"></i>
			</button>
			<div class="dropdown-menu">
				<a href="dreport/push/{{$mid}}" class="dropdown-item" >{{$push}}</a>
			</div>
		</div>
		{{/if}}
		<h2>{{$title}}</h2>
	</div>

	<div>
	<table>
	{{if $entries}}
	{{foreach $entries as $e}}
	<tr>
		<td width="40%">{{$e.name}}</td>
		<td width="20%">{{$e.result}}</td>
		<td width="20%">{{$e.time}}</td>
	</tr>
	{{/foreach}}
	{{/if}}
	</table>
</div>
