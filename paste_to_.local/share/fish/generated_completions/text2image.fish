# text2image
# Autogenerated from man page /usr/share/man/man1/text2image.1.gz
complete -c text2image -l text -d 'File name of text input to use for creating synthetic training data'
complete -c text2image -l outputbase -d 'Basename for output image/box file (type:string default:)'
complete -c text2image -l fontconfig_tmpdir -d 'Overrides fontconfig default temporary dir (type:string default:/tmp)'
complete -c text2image -l fonts_dir -d 'If empty it use system default'
complete -c text2image -l font -d 'Font description name to use (type:string default:Arial)'
complete -c text2image -l writing_mode -d 'Specify one of the following writing modes'
complete -c text2image -l tlog_level -d 'Minimum logging level for tlog() output (type:int default:0)'
complete -c text2image -l max_pages -d 'Maximum number of pages to output (0=unlimited) (type:int default:0)'
complete -c text2image -l degrade_image -d 'Degrade rendered image with speckle noise, dilation/erosion and rotation (typ…'
complete -c text2image -l rotate_image -d 'Rotate the image in a random way.  (type:bool default:true)'
complete -c text2image -l strip_unrenderable_words -d 'Remove unrenderable words from source text (type:bool default:true)'
complete -c text2image -l ligatures -d 'Rebuild and render ligatures (type:bool default:false)'
complete -c text2image -l exposure -d 'Exposure level in photocopier (type:int default:0)'
complete -c text2image -l resolution -d 'Pixels per inch (type:int default:300)'
complete -c text2image -l xsize -d 'Width of output image (type:int default:3600)'
complete -c text2image -l ysize -d 'Height of output image (type:int default:4800)'
complete -c text2image -l margin -d 'Margin round edges of image (type:int default:100)'
complete -c text2image -l ptsize -d 'Size of printed text (type:int default:12)'
complete -c text2image -l leading -d 'Inter-line space (in pixels) (type:int default:12)'
complete -c text2image -l box_padding -d 'Padding around produced bounding boxes (type:int default:0)'
complete -c text2image -l char_spacing -d 'Inter-character space in ems (type:double default:0)'
complete -c text2image -l underline_start_prob -d 'Fraction of words to underline (value in [0,1]) (type:double default:0)'
complete -c text2image -l underline_continuation_prob -d 'Fraction of words to underline (value in [0,1]) (type:double default:0)'
complete -c text2image -l render_ngrams -d 'Put each space-separated entity from the input file into one bounding box'
complete -c text2image -l output_word_boxes -d 'Output word bounding boxes instead of character boxes'
complete -c text2image -l unicharset_file -d 'File with characters in the unicharset'
complete -c text2image -l bidirectional_rotation -d 'Rotate the generated characters both ways.  (type:bool default:false)'
complete -c text2image -l only_extract_font_properties -d 'Assumes that the input file contains a list of ngrams'
complete -c text2image -l output_individual_glyph_images
complete -c text2image -l glyph_resized_size
complete -c text2image -l glyph_num_border_pixels_to_pad
complete -c text2image -l find_fonts
complete -c text2image -l render_per_font
complete -c text2image -l min_coverage
complete -c text2image -l list_available_fonts

