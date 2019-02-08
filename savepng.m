function savepng(myname, figurename)
    myname = "Albert_Liu_";
    filename = strcat(myname, figurename, ".png");
    saveas(gcf, filename)
end
