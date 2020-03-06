describe 'A broken program' do

  it 'raises does not raise an error when loaded' do
    expect{
      load 'lib/a_broken_program.rb'
    }.to_bot raise_error
  end

end