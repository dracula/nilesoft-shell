theme
{
	name = "dracula" // Set theme name to dracula

	view = view.small // Use a small view mode for compact layout

	background
	{
		color = #282A36  // Dracula background color (dark grayish blue)
		opacity = 100    // Full opacity

		// Enable blur effect for background (optional)
		effect = 2  // 0 = none, 1 = transparent, 2 = blur, 3 = acrylic
	}

	item
	{
		opacity = 100     // Full opacity for items
		radius = 2        // Slight rounded corners for items
		prefix = 1        // Show prefix for items

		text
		{
			normal = #F8F8F2         // Dracula foreground color, off-white: #F8F8F2, cyan: #8BE9FD
			select = #50FA7B         // Same for selected text
			normal-disabled = #6272A4 // Muted comment color for disabled items
			select-disabled = #6272A4 // Muted comment color for disabled selected items
		}

		back
		{
			normal = #282A36         // Background color for normal items
			select = #FF79C6         // Dracula current line color for selected items (slightly brighter)
			select-disabled = #313244 // Darker shade for disabled selected items
		}

		// Add padding to adjust width and spacing
		padding
		{
			left = 12
			top = 2
			right = 12
			bottom = 2
		}

		// Margin for spacing between items
		margin
		{
			left = 4
			top = 2
			right = 4
			bottom = 2
		}
	}

	font
	{
		size = 20              // Font size
		name = "Segoe UI Variable Text"  // Font type
		weight = 5             // Font weight (normal/bold)
		italic = 0             // Italic off
	}

	border
	{
		enabled = true        // Enable borders
		size = 1              // Border size
		color = #BD93F9       // Dracula purple for borders
		opacity = 100         // Full opacity for border
		radius = 1            // Slight rounding for borders
	}

	shadow
	{
		enabled = true        // Enable shadow
		size = 5              // Small shadow size
		opacity = 5           // Slight shadow opacity
		color = #11111B       // Very dark shadow color
	}

	separator
	{
		size = 1              // Thin separator
		color = #44475A       // Same as selected item background (current line color)
	}

	symbol
	{
		normal = #FF79C6      // Dracula pink for normal symbols
		select = #FF79C6      // Same for selected symbols
		normal-disabled = #6272A4 // Muted comment color for disabled symbols
		select-disabled = #6272A4 // Same for disabled selected symbols
	}

	image
	{
		enabled = true         // Enable images
		color = [#F8F8F2, #BD93F9, #282A36] // Foreground, purple, and background colors for images
	}
}
