function cr
gsp && gco develop && gpl && gco master && gpl && gco -B release/$argv && gplod --no-edit && gp
end
