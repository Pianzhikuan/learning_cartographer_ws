# Install script for directory: /home/monomania/cartographer_ws/src/ceres-solver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/monomania/cartographer_ws/install_isolated")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/autodiff_cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/autodiff_first_order_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/autodiff_local_parameterization.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/c_api.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/ceres.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/conditioned_cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/context.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/cost_function_to_functor.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/covariance.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/crs_matrix.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/cubic_interpolation.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/dynamic_autodiff_cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/dynamic_cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/dynamic_cost_function_to_functor.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/evaluation_callback.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/first_order_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/gradient_checker.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/gradient_problem.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/gradient_problem_solver.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/iteration_callback.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/jet.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/local_parameterization.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/loss_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/normal_prior.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/numeric_diff_cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/numeric_diff_options.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/ordered_groups.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/problem.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/rotation.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/sized_cost_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/solver.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/tiny_solver.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/tiny_solver_autodiff_function.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/tiny_solver_cost_function_adapter.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/types.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/array_selector.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/autodiff.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/disable_warnings.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/eigen.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/fixed_array.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/householder_vector.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/integer_sequence_algorithm.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/line_parameterization.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/memory.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/numeric_diff.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/parameter_dims.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/port.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/reenable_warnings.h"
    "/home/monomania/cartographer_ws/src/ceres-solver/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/config/ceres/internal/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/CeresConfig-install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/CeresConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/monomania/cartographer_ws/src/ceres-solver/cmake/FindGlog.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/internal/ceres/cmake_install.cmake")
  include("/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/monomania/cartographer_ws/build_isolated/ceres-solver/install/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")