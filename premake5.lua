project "spdlog"
	language "C++"
	kind "StaticLib"
	location ""
	cppdialect "C++20"

	linkoptions { '/NODEFAULTLIB:"libcpmtd.lib"' }
	buildoptions {'/MP' }

  includedirs {
    "include"
  }

  files {
    "include/**.h",
    "src/**.cpp"
  }
  
