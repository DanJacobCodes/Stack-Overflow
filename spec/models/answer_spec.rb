describe Answer do
  it 'is private by default' do
    answer = FactoryGirl.create(:answer)
    answer.public?.should eq false
  end
  it 'converts the name to lowercase' do
    answer = FactoryGirl.create(:answer, :content => "Finagle the buffalo")
    answer.content.should eq "finagle the buffalo"
  end
end
