project "spdlog"
	language "C++"
	kind "StaticLib"
	location ""
	cppdialect "C++20"
	architecture "x64"

	linkoptions { '/NODEFAULTLIB:"libcpmtd.lib"' }
	buildoptions {'/MP' }
	buildoptions {'/utf-8' }

	includedirs {
		"include"
	}

	files {
		"include/**.h",
		"src/**.cpp"
	}

	defines {
		"SPDLOG_COMPILED_LIB"
	} 