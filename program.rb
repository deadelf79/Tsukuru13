#Подлючаем все нужное
require 'wx'
require 'rm2k13'

#----------------------------------------------------
#				ОСНОВНОЕ ОКНО ПРОГРАММЫ
#----------------------------------------------------
class RUBYTSUKURUTOOL13_MainFrame < RUBYTSUKURUTOOL13
	def initialize
		#Инициализируем родительский класс с нашим
		#интерфейсом и всеми окошками
		super
		#Задаем кнопкам исполняемые методы
		evt_menu(@new_project) { | event | do_new_project(event) }
		evt_menu(@exit){ close }#Эта команда была написана первой!
	end
	
	def do_new_project
		CreatingNewProjectDialog_Dialog.new
	end
end

#----------------------------------------------------
#			ОКНО СОЗДАНИЯ НОВОГО ПРОЕКТА
#----------------------------------------------------
class CreatingNewProjectDialog_Dialog < CreatingNewProjectDialog
	def initialize
		#Инициализируем родительский класс
		super
		#Задаем кнопкам исполняемые методы
		
	end
end

#----------------------------------------------------
#					ЗАПУСК ПРОГРАММЫ
#----------------------------------------------------
Wx::App.run do
 RUBYTSUKURUTOOL13_MainFrame.new.show
end