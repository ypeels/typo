# copy basic structure from admin/content_controller_spec.rb

 require 'spec_helper'

describe Admin::ContentController do
  #render_views

    
  describe 'Merge 2 existing articles' do
    
    it 'should pass a super-basic test' do
      #Article.should_receive(:find)
      pending
    end
    
    
 #   it 'should not allow non-admin to merge' do
 #     
 #     # ok now i've bootstrapped myself up to a point where i can propose tests and actually connect them with code
 #     # my set of testing commands is pretty small though - just what i remember from the stupid lectures...      
 #     
 #    pending "no idea how to stub and test correctly for current_user"
 #     
 #     # todo: stub user as non-admin - should abort (find should not be called, etc.) - backend side of non-admin spec
 #     
 #     #Factory(:blog)
 #     #@user = Factory(:user, :profile => Factory(:profile_admin, :label => Profile::ADMIN))
 #     #request.session = { :user => @user.id }
 #     
 #     #Factory(:blog)
 #     #Profile.delete_all
 #     #@user = Factory(:user, :profile => Factory(:profile_publisher))
 #     ##@user.editor = 'simple'
 #     #@user.save
 #     ##@article = Factory(:article)
 #     #request.session = { :user => @user.id }
 #     #
 #     ##u = mock("user-this field is irrelevant", :profile_id => 1)
 #     #self.should_receive(:current_user).and_return(@user)    
 #     
 #     
 #     #current_user = @user
 #     
 #     # ugh, based on the code in content_controller.rb, the variable (accessor?) i want to test is current_user
 #     # but HOW do you stub that stupid thing??
 #
 #     #Article.should_not_receive(:find)
 #     
 #     # too greedy: final rendering - the controller line raises all sorts of stupid errors
 #     #result.should render_template('admin/content')
 #     #result.should be == 1
 #     
 #     # too greedy: flash has other dependencies
 #     # flash[:notice].should == "merge motha!" 
 #     
 #   end
    
    # call Admin::ContentController#merge().
 #  after :each do
 #    # http://stackoverflow.com/questions/10051686/how-do-i-test-controller-method-using-rspec
 #    #Admin::ContentController.new.merge # RuntimeError: something about session (messing up from flash?)
 #    pending
 #    
 #    # how to trigger the controller's merge action?!?! esp without a route
 #    # /admin/content(/:action(/:id)) { :action=>nil, :id=>nil, :controller=>"admin/content" } ...
 #          
 #    # failure 1: mhartl Listing 3.9? no...
 #    #visit "/admin/content/merge"      
 #    #this_blog.stub(:lang) wrong.
 #    
 #    # failure 2
 #    # UGH, from rails server, i find that it's /admin/content/merge
 #    # will this work?? no.
 #    #post :merge, :controller => "admin/content"
 #  end
    
    
  
  end
  
  

  
end