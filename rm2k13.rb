
# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc 
# Generated at: Fri Aug 30 23:06:50 +0400 2013

require 'rubygems'
require 'wx'

include Wx

class RUBYTSUKURUTOOL13 < Wx::Frame
	
	attr_reader :m_menubar1, :project, :newproject, :openproject,
              :openrecent, :somefile1, :somefile2, :somefile3,
              :somefile4, :saveproject, :closeproject,
              :checkresources, :projectproperties, :exit, :edit,
              :undo, :redo, :cut, :copy, :paste, :preferences, :view,
              :alllayers, :onlythisandlower, :obscureotherlayers,
              :layer, :n1ground, :n2objects, :n3overhead, :events,
              :waypoints, :regions, :tools, :pen, :rectangle, :oval,
              :fill, :select, :mazegenerator, :towngenerator,
              :persongenerator, :zoom, :n11, :n12, :n14, :n18,
              :zoomin, :zoomout, :databases, :gamedatabase,
              :resourcesmaterials, :scripteditor, :soundcheck, :game,
              :testplaywithdebug, :playwithoutdebug, :packforrelease,
              :selectrtp, :nullification, :openprojectfolder, :help,
              :contents, :sendareport, :checkforupdates, :about,
              :m_toolbar1, :m_tool9, :m_tool10, :m_tool11, :m_tool12,
              :m_tool13, :m_tool14, :m_tool15, :m_tool16, :m_tool17,
              :m_tool18, :m_tool19, :m_tool20, :m_tool21, :m_tool22,
              :m_tool23, :m_tool24, :m_tool25, :m_tool26, :m_tool27,
              :m_tool28, :m_tool29, :m_tool30, :m_tool33, :m_tool34,
              :m_tool35, :m_tool36, :m_tool37, :m_tool38, :m_tool39,
              :m_statusbar1, :tileset_and_maps, :m_scrolledwindow1,
              :m_bitmap1, :m_scrolledwindow3, :m_treectrl1, :mapping,
              :m_bitmap2
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_frame_subclass(self, parent, "MainFrame")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_menubar1 = finder.call("m_menubar1")
		@project = finder.call("project")
		@newproject = finder.call("newProject")
		@openproject = finder.call("openProject")
		@openrecent = finder.call("openRecent")
		@somefile1 = finder.call("someFile1")
		@somefile2 = finder.call("someFile2")
		@somefile3 = finder.call("someFile3")
		@somefile4 = finder.call("someFile4")
		@saveproject = finder.call("saveProject")
		@closeproject = finder.call("closeProject")
		@checkresources = finder.call("checkResources")
		@projectproperties = finder.call("projectProperties")
		@exit = finder.call("exit")
		@edit = finder.call("edit")
		@undo = finder.call("undo")
		@redo = finder.call("redo")
		@cut = finder.call("cut")
		@copy = finder.call("copy")
		@paste = finder.call("paste")
		@preferences = finder.call("preferences")
		@view = finder.call("view")
		@alllayers = finder.call("allLayers")
		@onlythisandlower = finder.call("onlyThisAndLower")
		@obscureotherlayers = finder.call("obscureOtherLayers")
		@layer = finder.call("layer")
		@n1ground = finder.call("n1Ground")
		@n2objects = finder.call("n2Objects")
		@n3overhead = finder.call("n3Overhead")
		@events = finder.call("events")
		@waypoints = finder.call("waypoints")
		@regions = finder.call("regions")
		@tools = finder.call("tools")
		@pen = finder.call("pen")
		@rectangle = finder.call("rectangle")
		@oval = finder.call("oval")
		@fill = finder.call("fill")
		@select = finder.call("select")
		@mazegenerator = finder.call("mazeGenerator")
		@towngenerator = finder.call("townGenerator")
		@persongenerator = finder.call("personGenerator")
		@zoom = finder.call("zoom")
		@n11 = finder.call("n11")
		@n12 = finder.call("n12")
		@n14 = finder.call("n14")
		@n18 = finder.call("n18")
		@zoomin = finder.call("zoomIn")
		@zoomout = finder.call("zoomOut")
		@databases = finder.call("databases")
		@gamedatabase = finder.call("gameDatabase")
		@resourcesmaterials = finder.call("resourcesmaterials")
		@scripteditor = finder.call("scriptEditor")
		@soundcheck = finder.call("soundCheck")
		@game = finder.call("game")
		@testplaywithdebug = finder.call("testPlayWithDebug")
		@playwithoutdebug = finder.call("playWithoutDebug")
		@packforrelease = finder.call("packForRelease")
		@selectrtp = finder.call("selectRtp")
		@nullification = finder.call("nullification")
		@openprojectfolder = finder.call("openProjectFolder")
		@help = finder.call("help")
		@contents = finder.call("contents")
		@sendareport = finder.call("sendAReport")
		@checkforupdates = finder.call("checkForUpdates")
		@about = finder.call("about")
		@m_toolbar1 = finder.call("m_toolBar1")
		@m_tool9 = finder.call("m_tool9")
		@m_tool10 = finder.call("m_tool10")
		@m_tool11 = finder.call("m_tool11")
		@m_tool12 = finder.call("m_tool12")
		@m_tool13 = finder.call("m_tool13")
		@m_tool14 = finder.call("m_tool14")
		@m_tool15 = finder.call("m_tool15")
		@m_tool16 = finder.call("m_tool16")
		@m_tool17 = finder.call("m_tool17")
		@m_tool18 = finder.call("m_tool18")
		@m_tool19 = finder.call("m_tool19")
		@m_tool20 = finder.call("m_tool20")
		@m_tool21 = finder.call("m_tool21")
		@m_tool22 = finder.call("m_tool22")
		@m_tool23 = finder.call("m_tool23")
		@m_tool24 = finder.call("m_tool24")
		@m_tool25 = finder.call("m_tool25")
		@m_tool26 = finder.call("m_tool26")
		@m_tool27 = finder.call("m_tool27")
		@m_tool28 = finder.call("m_tool28")
		@m_tool29 = finder.call("m_tool29")
		@m_tool30 = finder.call("m_tool30")
		@m_tool33 = finder.call("m_tool33")
		@m_tool34 = finder.call("m_tool34")
		@m_tool35 = finder.call("m_tool35")
		@m_tool36 = finder.call("m_tool36")
		@m_tool37 = finder.call("m_tool37")
		@m_tool38 = finder.call("m_tool38")
		@m_tool39 = finder.call("m_tool39")
		@m_statusbar1 = finder.call("m_statusBar1")
		@tileset_and_maps = finder.call("tileset_and_maps")
		@m_scrolledwindow1 = finder.call("m_scrolledWindow1")
		@m_bitmap1 = finder.call("m_bitmap1")
		@m_scrolledwindow3 = finder.call("m_scrolledWindow3")
		@m_treectrl1 = finder.call("m_treeCtrl1")
		@mapping = finder.call("mapping")
		@m_bitmap2 = finder.call("m_bitmap2")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class AboutProgramDialog < Wx::Dialog
	
	attr_reader :m_richtext1, :m_button1, :m_button2
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "AboutProgram")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_richtext1 = finder.call("m_richText1")
		@m_button1 = finder.call("m_button1")
		@m_button2 = finder.call("m_button2")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class CreatingNewProjectDialog < Wx::Dialog
	
	attr_reader :m_statictext1, :m_textctrl1, :m_checkbox1,
              :m_statictext2, :m_textctrl2, :m_genericdirctrl1
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "CreatingNewProject")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_statictext1 = finder.call("m_staticText1")
		@m_textctrl1 = finder.call("m_textCtrl1")
		@m_checkbox1 = finder.call("m_checkBox1")
		@m_statictext2 = finder.call("m_staticText2")
		@m_textctrl2 = finder.call("m_textCtrl2")
		@m_genericdirctrl1 = finder.call("m_genericDirCtrl1")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class CheckResourcesDialog < Wx::Dialog
	
	attr_reader :m_listbox1, :m_gauge1
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "CheckResources")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_listbox1 = finder.call("m_listBox1")
		@m_gauge1 = finder.call("m_gauge1")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class ProjectPropertiesDialog < Wx::Dialog
	
	attr_reader :m_statictext3, :m_textctrl3, :m_statictext4,
              :m_textctrl4, :m_statictext5, :m_textctrl5,
              :m_statictext6, :m_choice1, :m_statictext7, :m_choice2,
              :m_button3, :m_button4
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "ProjectProperties")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_statictext3 = finder.call("m_staticText3")
		@m_textctrl3 = finder.call("m_textCtrl3")
		@m_statictext4 = finder.call("m_staticText4")
		@m_textctrl4 = finder.call("m_textCtrl4")
		@m_statictext5 = finder.call("m_staticText5")
		@m_textctrl5 = finder.call("m_textCtrl5")
		@m_statictext6 = finder.call("m_staticText6")
		@m_choice1 = finder.call("m_choice1")
		@m_statictext7 = finder.call("m_staticText7")
		@m_choice2 = finder.call("m_choice2")
		@m_button3 = finder.call("m_button3")
		@m_button4 = finder.call("m_button4")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class PreferencesDialog < Wx::Dialog
	
	attr_reader :m_notebook1, :page1, :m_radiobtn1, :m_radiobtn2,
              :m_statictext10, :m_statictext12, :m_statictext13,
              :m_slider1, :m_slider2, :m_slider3, :m_spinctrl3,
              :m_spinctrl4, :m_spinctrl5, :m_bitmap3, :page2,
              :m_checkbox3, :m_statictext8, :m_statictext9,
              :m_spinctrl1, :m_spinctrl2, :m_checkbox2, :page3,
              :m_checklist1, :m_button5, :m_button6, :m_button7,
              :page4, :m_listbox2
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "Preferences")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_notebook1 = finder.call("m_notebook1")
		@page1 = finder.call("page1")
		@m_radiobtn1 = finder.call("m_radioBtn1")
		@m_radiobtn2 = finder.call("m_radioBtn2")
		@m_statictext10 = finder.call("m_staticText10")
		@m_statictext12 = finder.call("m_staticText12")
		@m_statictext13 = finder.call("m_staticText13")
		@m_slider1 = finder.call("m_slider1")
		@m_slider2 = finder.call("m_slider2")
		@m_slider3 = finder.call("m_slider3")
		@m_spinctrl3 = finder.call("m_spinCtrl3")
		@m_spinctrl4 = finder.call("m_spinCtrl4")
		@m_spinctrl5 = finder.call("m_spinCtrl5")
		@m_bitmap3 = finder.call("m_bitmap3")
		@page2 = finder.call("page2")
		@m_checkbox3 = finder.call("m_checkBox3")
		@m_statictext8 = finder.call("m_staticText8")
		@m_statictext9 = finder.call("m_staticText9")
		@m_spinctrl1 = finder.call("m_spinCtrl1")
		@m_spinctrl2 = finder.call("m_spinCtrl2")
		@m_checkbox2 = finder.call("m_checkBox2")
		@page3 = finder.call("page3")
		@m_checklist1 = finder.call("m_checkList1")
		@m_button5 = finder.call("m_button5")
		@m_button6 = finder.call("m_button6")
		@m_button7 = finder.call("m_button7")
		@page4 = finder.call("page4")
		@m_listbox2 = finder.call("m_listBox2")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class GameDatabaseDialog < Wx::Dialog
	
	attr_reader :m_notebook3, :m_scrolledwindow9, :m_listbox5,
              :m_button9, :m_scrolledwindow8, :m_statictext18,
              :m_textctrl7, :m_statictext19, :m_textctrl8,
              :m_statictext20, :m_choice3, :m_statictext23,
              :m_spinctrl9, :m_statictext24, :m_spinctrl10,
              :m_statictext25, :m_textctrl9, :m_statictext16,
              :m_bitmap4, :m_statictext17, :m_bitmap5,
              :m_statictext30, :m_statictext27, :m_statictext28,
              :m_statictext29, :m_choice4, :m_choice5, :m_choice6,
              :m_choice7, :m_button10, :m_scrolledwindow10,
              :m_scrolledwindow11, :m_scrolledwindow12,
              :m_scrolledwindow13, :m_scrolledwindow14,
              :m_scrolledwindow15, :m_scrolledwindow16,
              :m_scrolledwindow17, :m_scrolledwindow18,
              :m_scrolledwindow19, :m_scrolledwindow20,
              :m_scrolledwindow21, :localization_page, :m_listbox6,
              :m_textctrl10, :m_button11, :m_listbox7, :m_textctrl11,
              :m_button12, :m_listbox8, :m_textctrl12, :m_button13,
              :m_listbox9, :m_textctrl13, :m_button14, :m_listbox10,
              :m_textctrl14, :m_button15, :m_statictext47,
              :m_textctrl19, :m_statictext48, :m_textctrl20,
              :m_statictext49, :m_textctrl21, :m_statictext50,
              :m_textctrl22, :m_statictext51, :m_textctrl23,
              :m_statictext511, :m_textctrl231, :m_statictext512,
              :m_textctrl232, :m_statictext513, :m_textctrl233,
              :m_statictext514, :m_textctrl234, :m_statictext515,
              :m_textctrl235, :m_statictext516, :m_textctrl236,
              :m_statictext517, :m_textctrl237
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "GameDB")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_notebook3 = finder.call("m_notebook3")
		@m_scrolledwindow9 = finder.call("m_scrolledWindow9")
		@m_listbox5 = finder.call("m_listBox5")
		@m_button9 = finder.call("m_button9")
		@m_scrolledwindow8 = finder.call("m_scrolledWindow8")
		@m_statictext18 = finder.call("m_staticText18")
		@m_textctrl7 = finder.call("m_textCtrl7")
		@m_statictext19 = finder.call("m_staticText19")
		@m_textctrl8 = finder.call("m_textCtrl8")
		@m_statictext20 = finder.call("m_staticText20")
		@m_choice3 = finder.call("m_choice3")
		@m_statictext23 = finder.call("m_staticText23")
		@m_spinctrl9 = finder.call("m_spinCtrl9")
		@m_statictext24 = finder.call("m_staticText24")
		@m_spinctrl10 = finder.call("m_spinCtrl10")
		@m_statictext25 = finder.call("m_staticText25")
		@m_textctrl9 = finder.call("m_textCtrl9")
		@m_statictext16 = finder.call("m_staticText16")
		@m_bitmap4 = finder.call("m_bitmap4")
		@m_statictext17 = finder.call("m_staticText17")
		@m_bitmap5 = finder.call("m_bitmap5")
		@m_statictext30 = finder.call("m_staticText30")
		@m_statictext27 = finder.call("m_staticText27")
		@m_statictext28 = finder.call("m_staticText28")
		@m_statictext29 = finder.call("m_staticText29")
		@m_choice4 = finder.call("m_choice4")
		@m_choice5 = finder.call("m_choice5")
		@m_choice6 = finder.call("m_choice6")
		@m_choice7 = finder.call("m_choice7")
		@m_button10 = finder.call("m_button10")
		@m_scrolledwindow10 = finder.call("m_scrolledWindow10")
		@m_scrolledwindow11 = finder.call("m_scrolledWindow11")
		@m_scrolledwindow12 = finder.call("m_scrolledWindow12")
		@m_scrolledwindow13 = finder.call("m_scrolledWindow13")
		@m_scrolledwindow14 = finder.call("m_scrolledWindow14")
		@m_scrolledwindow15 = finder.call("m_scrolledWindow15")
		@m_scrolledwindow16 = finder.call("m_scrolledWindow16")
		@m_scrolledwindow17 = finder.call("m_scrolledWindow17")
		@m_scrolledwindow18 = finder.call("m_scrolledWindow18")
		@m_scrolledwindow19 = finder.call("m_scrolledWindow19")
		@m_scrolledwindow20 = finder.call("m_scrolledWindow20")
		@m_scrolledwindow21 = finder.call("m_scrolledWindow21")
		@localization_page = finder.call("localization_page")
		@m_listbox6 = finder.call("m_listBox6")
		@m_textctrl10 = finder.call("m_textCtrl10")
		@m_button11 = finder.call("m_button11")
		@m_listbox7 = finder.call("m_listBox7")
		@m_textctrl11 = finder.call("m_textCtrl11")
		@m_button12 = finder.call("m_button12")
		@m_listbox8 = finder.call("m_listBox8")
		@m_textctrl12 = finder.call("m_textCtrl12")
		@m_button13 = finder.call("m_button13")
		@m_listbox9 = finder.call("m_listBox9")
		@m_textctrl13 = finder.call("m_textCtrl13")
		@m_button14 = finder.call("m_button14")
		@m_listbox10 = finder.call("m_listBox10")
		@m_textctrl14 = finder.call("m_textCtrl14")
		@m_button15 = finder.call("m_button15")
		@m_statictext47 = finder.call("m_staticText47")
		@m_textctrl19 = finder.call("m_textCtrl19")
		@m_statictext48 = finder.call("m_staticText48")
		@m_textctrl20 = finder.call("m_textCtrl20")
		@m_statictext49 = finder.call("m_staticText49")
		@m_textctrl21 = finder.call("m_textCtrl21")
		@m_statictext50 = finder.call("m_staticText50")
		@m_textctrl22 = finder.call("m_textCtrl22")
		@m_statictext51 = finder.call("m_staticText51")
		@m_textctrl23 = finder.call("m_textCtrl23")
		@m_statictext511 = finder.call("m_staticText511")
		@m_textctrl231 = finder.call("m_textCtrl231")
		@m_statictext512 = finder.call("m_staticText512")
		@m_textctrl232 = finder.call("m_textCtrl232")
		@m_statictext513 = finder.call("m_staticText513")
		@m_textctrl233 = finder.call("m_textCtrl233")
		@m_statictext514 = finder.call("m_staticText514")
		@m_textctrl234 = finder.call("m_textCtrl234")
		@m_statictext515 = finder.call("m_staticText515")
		@m_textctrl235 = finder.call("m_textCtrl235")
		@m_statictext516 = finder.call("m_staticText516")
		@m_textctrl236 = finder.call("m_textCtrl236")
		@m_statictext517 = finder.call("m_staticText517")
		@m_textctrl237 = finder.call("m_textCtrl237")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class ResourcesMaterialsDialog < Wx::Dialog
	
	attr_reader :m_statictext38, :m_checklist2, :m_statictext37,
              :m_listbox9
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "Resources")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_statictext38 = finder.call("m_staticText38")
		@m_checklist2 = finder.call("m_checkList2")
		@m_statictext37 = finder.call("m_staticText37")
		@m_listbox9 = finder.call("m_listBox9")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class ScriptEditorDialog < Wx::Dialog
	
	attr_reader :m_statictext40, :m_listbox10, :m_statictext39,
              :m_textctrl26, :m_richtext2, :m_button15
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "ScriptEditor")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_statictext40 = finder.call("m_staticText40")
		@m_listbox10 = finder.call("m_listBox10")
		@m_statictext39 = finder.call("m_staticText39")
		@m_textctrl26 = finder.call("m_textCtrl26")
		@m_richtext2 = finder.call("m_richText2")
		@m_button15 = finder.call("m_button15")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class SoundCheckDialog < Wx::Dialog
	
	attr_reader :m_notebook3, :m_panel5, :m_listbox11, :m_panel6,
              :m_listbox12, :m_panel7, :m_listbox13, :m_panel8,
              :m_listbox14, :m_button16, :m_button18, :m_statictext42,
              :m_slider4, :m_statictext43, :m_slider5
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "SoundCheck")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_notebook3 = finder.call("m_notebook3")
		@m_panel5 = finder.call("m_panel5")
		@m_listbox11 = finder.call("m_listBox11")
		@m_panel6 = finder.call("m_panel6")
		@m_listbox12 = finder.call("m_listBox12")
		@m_panel7 = finder.call("m_panel7")
		@m_listbox13 = finder.call("m_listBox13")
		@m_panel8 = finder.call("m_panel8")
		@m_listbox14 = finder.call("m_listBox14")
		@m_button16 = finder.call("m_button16")
		@m_button18 = finder.call("m_button18")
		@m_statictext42 = finder.call("m_staticText42")
		@m_slider4 = finder.call("m_slider4")
		@m_statictext43 = finder.call("m_staticText43")
		@m_slider5 = finder.call("m_slider5")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end



# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: rm2k13.xrc  
# Generated at: Fri Aug 30 23:06:50 +0400 2013

class SelectRTPDialog < Wx::Dialog
	
	attr_reader :m_statictext44, :m_choice8, :m_statictext45, :m_choice9,
              :m_statictext46, :m_choice10
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("rm2k13.xrc ")
		xml.load_dialog_subclass(self, parent, "SelectRTP")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@m_statictext44 = finder.call("m_staticText44")
		@m_choice8 = finder.call("m_choice8")
		@m_statictext45 = finder.call("m_staticText45")
		@m_choice9 = finder.call("m_choice9")
		@m_statictext46 = finder.call("m_staticText46")
		@m_choice10 = finder.call("m_choice10")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end


