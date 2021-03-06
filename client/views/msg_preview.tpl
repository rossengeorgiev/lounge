{{#preview}}
<div class="toggle-content toggle-type-{{type}}{{#if shown}} show{{/if}}">
	{{#equal type "image"}}
		<a class="toggle-thumbnail" href="{{link}}" target="_blank" rel="noopener">
			<img src="{{thumb}}">
		</a>
	{{else}}
		{{#equal type "audio"}}
			<audio controls preload="metadata">
				<source src="{{link}}" type="{{res}}">
				Your browser does not support the audio element.
			</audio>
		{{else}}
			{{#if thumb}}
				<a class="toggle-thumbnail" href="{{link}}" target="_blank" rel="noopener">
					<img src="{{thumb}}" class="thumb">
				</a>
			{{/if}}
			<a class="toggle-text" href="{{link}}" target="_blank" rel="noopener">
				<div class="head" title="{{head}}">{{head}}</div>
				<div class="body" title="{{body}}">{{body}}</div>
			</a>
		{{/equal}}
	{{/equal}}
</div>
{{/preview}}
