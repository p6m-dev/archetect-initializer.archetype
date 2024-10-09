let context = #{};

render(Directory("contents"), context, #{
  if_exists: Overwrite,
});

log(Info, "Archetect is configured and ready to go!");
log(Info, "Run the 'archetect' command to get started");
