let context = #{};

context += prompt("Artifactory Host", "artifactory-host", #{
    defaults_with: "p6m.jfrog.io",
});

render(Directory("contents"), context, #{
  if_exists: Overwrite,
});

log(Info, "Archetect is configured and ready to go!");
log(Info, "Run the 'archetect' command to get started");
