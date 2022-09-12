class NotesController < ApplicationController

    before_action :set_notes

    def index
    end

    def show
        note_index = params[:id].to_i
        @current_note = @notes[note_index]
    end

   private  

    def set_notes
        @notes =['first note item','second note item']
    end

end

