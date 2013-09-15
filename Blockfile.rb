block 'WebBlocks-base-visibility' do
  
  source_directory 'src'
  
  scss_file 'hide'
  scss_file 'hide-media-query'
  scss_file 'hide-accessible'
  
  scss_file 'responsive/hide' do
    after block('WebBlocks-base-responsive') { scss_file 'breakpoints' }
  end
  
  scss_file 'responsive/hide-above' do
    after block('WebBlocks-base-responsive') { scss_file 'breakpoints' }
  end
  
end