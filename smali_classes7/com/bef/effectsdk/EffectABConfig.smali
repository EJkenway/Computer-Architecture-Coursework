.class public Lcom/bef/effectsdk/EffectABConfig;
.super Ljava/lang/Object;
.source "EffectABConfig.java"


# static fields
.field public static final abDefaultInfo:Ljava/lang/String; = "[{\"key\" : \"enable_rt_mem_report\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether using rt mem report\"},{\"key\": \"effect_ab_test_bool\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Effect AB mock: test bool type ab\"},{\"key\": \"effect_ab_test_int\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Effect AB mock: test int type ab\"},{\"key\": \"effect_ab_test_float\",\"dataType\": 2,\"defaultVal\": 0.0,\"description\": \"Effect AB mock: test float type ab\"},{\"key\": \"effect_ab_test_string\",\"dataType\": 3,\"defaultVal\": \"Test string mock value\",\"description\": \"Effect AB mock: test string type ab\"},{\"key\": \"enable_amazing_rt_share\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use amazing rendertexture share mode\"},{\"key\": \"enable_new_algorithm_system\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm system, true for the new algorithm system, false for the old algorithm system.\"},{\"key\":\"enable_generaleffect_rtreuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use generaleffect local chain texture reuse\"},{\"key\": \"enable_fastmode_faceDetect240\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the fast mode of 240-points face detection algorithm, true for using fast mode, false for using non-fast mode by default.\"},{\"key\": \"enable_gles30_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gles30 fence, true for using fence, false for not using fence.\"},{\"key\": \"pesm_switch_render\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect render, true for using, false for not.\"},{\"key\": \"pesm_switch_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect features, true for using, false for not.\"},{\"key\": \"pesm_switch_terminal_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect terminal feature, true for using, false for not.\"},{\"key\": \"pesm_switch_algorithm\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect algorithm, true for using, false for not.\"},{\"key\": \"pesm_switch_frame_tools\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open frame tools, true for using, false for not.\"},{\"key\": \"pesm_switch_applog_perf\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open peformance appLog tools, true for using, false for not.\"},{\"key\":\"enable_mv_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use mv render texture reuse\"},{\"key\":\"slam_algorithm_coexist\",\"dataType\":0,\"defaultVal\": false,\"description\": \"slam/ar_plane can coexist with other algorithms\"},{\"key\": \"enable_new_handles_manager\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use new handles manager to slove the problem about handle thread safe\"},{\"key\": \"enable_gl_crash_fix\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use gl crash fix test\"},{\"key\":\"enable_feature_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature render texture reuse\"},{\"key\": \"enable_amazing_gles31_android\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable gles31 on android when using amazing engine\"},{\"key\" : \"enable_amazing_text_es2\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether using new es2 text\"},{\"key\": \"enable_amazing_async_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to use asset async loading in amazing engine\"},{\"key\":\"enable_feature_ge_pool\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature generaleffect rt use same pool\"},{\"key\" : \"enable_faceMakeup_using_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether face makeup using new render engine\"},{\"key\" : \"enable_debug_info_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use debugInfo\"},{\"key\" : \"enable_amazing_message\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether using amazing api message\"},{\"key\" : \"enable_console_logging\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether printf in console output\"},{\"key\" : \"enable_build_in_sensor_service\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether use effect-sdk build in sensor service\"},{\"key\" : \"enable_applog_report\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether upload applog_report\"},{\"key\": \"enable_new_algorithm_system_face_hand_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_face_hand_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_hand_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_hand_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_render_chain_reconstruction\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable render chain reconstruction, true is enabled, false is not enabled.\"},{\"key\": \"enable_new_algorithm_system_expression_detect_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new  expression detect algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_expression_detect_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new  expression detect algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_facefitting_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_rendercache_from_new_engine\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to register or unregister render cache texture to amazing engine\'s devicetexture manager and create a new one if get a different device texture.\"},{\"key\": \"enable_multi_renderer_device\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use new multi renderer device scheme.\"},{\"key\": \"enable_renderobjectlist_separation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to separate RenderObject list by RenderQueue.\"},{\"key\": \"enable_create_texture_fail_fallback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use fallback strategy in FaceDistortionFaceu and FaceDistortionV3 when create texture fail, to skip this frame and retry to create texture in next frame.\"},{\"key\": \"enable_ttnet_in_effect\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether use ttnet in effect sdk.\"},{\"key\": \"enable_facedistortionV5V6_use_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether facedistortionV5V6 using new render engine .\"},{\"key\": \"enable_coexist_logic\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether the coexist logic work .\"},{\"key\": \"effect_sensor_manager_use_package_name\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether ASensorManager use package name .\"},{\"key\": \"enable_unified_shading_language\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use unified shading language\"},{\"key\": \"enable_new_algorithm_system_manga_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"effect_working_color_space_linear\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls effect using linear/nolinear working color space. false: no-linear; true linear\"},{\"key\": \"enable_new_algorithm_system_manga_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_flipPatch_cube_3d_support\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable flipPatch\'s samplerCube and sampler3D support\"},{\"key\": \"enable_async_load_anim_seq\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether to use async load anim seq, n(>=0) represent as async load n texture, n(<0) represent as async load all texture.\"},{\"key\": \"enable_amazing_makeup_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use amazing makeup fetch.\"},{\"key\": \"enable_set_external_Opacity\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable clients to set the facemakeup opacity\"},{\"key\": \"enable_horizontal_algorithm_refact\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Swap algorithmPreConfig\'s width and height in horizontal mode\"},{\"key\": \"enable_horizontal_algorithm_adapter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Swap and compare algorithmPreConfig\'s width and height in horizontal mode for video feature manager\"},{\"key\": \"enable_javascript_in_befview\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use javascript in befview\"},{\"key\": \"effect_javascript_engine_type\",\"dataType\": 1,\"defaultVal\": 1,\"description\": \"set javascript engine type for effect\"},{\"key\": \"enable_resource_load_synchronously\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to load resource synchronously\"},{\"key\": \"enable_agfx_in_matting_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx in matting feature\"},{\"key\": \"enable_agfx_in_globalfilterv2_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx in globalfilterv2 feature\"},{\"key\": \"video_feature_manager_enable_feature_segment\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If enabled, VideoFeatureManager uses the refactored FeatureSegment which supports loading multiple scenes\"},{\"key\": \"use_absolute_timer\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"If true, timer use absolute chrono, else use timeStamp param-in\"},{\"key\": \"enable_video_segment\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use video segment, replace video canvas\"}]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestABInfoWithLicense(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "key"

    const-string v1, "[{\"key\" : \"enable_rt_mem_report\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether using rt mem report\"},{\"key\": \"effect_ab_test_bool\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Effect AB mock: test bool type ab\"},{\"key\": \"effect_ab_test_int\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Effect AB mock: test int type ab\"},{\"key\": \"effect_ab_test_float\",\"dataType\": 2,\"defaultVal\": 0.0,\"description\": \"Effect AB mock: test float type ab\"},{\"key\": \"effect_ab_test_string\",\"dataType\": 3,\"defaultVal\": \"Test string mock value\",\"description\": \"Effect AB mock: test string type ab\"},{\"key\": \"enable_amazing_rt_share\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use amazing rendertexture share mode\"},{\"key\": \"enable_new_algorithm_system\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm system, true for the new algorithm system, false for the old algorithm system.\"},{\"key\":\"enable_generaleffect_rtreuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use generaleffect local chain texture reuse\"},{\"key\": \"enable_fastmode_faceDetect240\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the fast mode of 240-points face detection algorithm, true for using fast mode, false for using non-fast mode by default.\"},{\"key\": \"enable_gles30_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gles30 fence, true for using fence, false for not using fence.\"},{\"key\": \"pesm_switch_render\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect render, true for using, false for not.\"},{\"key\": \"pesm_switch_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect features, true for using, false for not.\"},{\"key\": \"pesm_switch_terminal_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect terminal feature, true for using, false for not.\"},{\"key\": \"pesm_switch_algorithm\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect algorithm, true for using, false for not.\"},{\"key\": \"pesm_switch_frame_tools\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open frame tools, true for using, false for not.\"},{\"key\": \"pesm_switch_applog_perf\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open peformance appLog tools, true for using, false for not.\"},{\"key\":\"enable_mv_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use mv render texture reuse\"},{\"key\":\"slam_algorithm_coexist\",\"dataType\":0,\"defaultVal\": false,\"description\": \"slam/ar_plane can coexist with other algorithms\"},{\"key\": \"enable_new_handles_manager\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use new handles manager to slove the problem about handle thread safe\"},{\"key\": \"enable_gl_crash_fix\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use gl crash fix test\"},{\"key\":\"enable_feature_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature render texture reuse\"},{\"key\": \"enable_amazing_gles31_android\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable gles31 on android when using amazing engine\"},{\"key\" : \"enable_amazing_text_es2\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether using new es2 text\"},{\"key\": \"enable_amazing_async_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to use asset async loading in amazing engine\"},{\"key\":\"enable_feature_ge_pool\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature generaleffect rt use same pool\"},{\"key\" : \"enable_faceMakeup_using_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether face makeup using new render engine\"},{\"key\" : \"enable_debug_info_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use debugInfo\"},{\"key\" : \"enable_amazing_message\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether using amazing api message\"},{\"key\" : \"enable_console_logging\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether printf in console output\"},{\"key\" : \"enable_build_in_sensor_service\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether use effect-sdk build in sensor service\"},{\"key\" : \"enable_applog_report\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether upload applog_report\"},{\"key\": \"enable_new_algorithm_system_face_hand_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_face_hand_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_hand_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_hand_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_render_chain_reconstruction\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable render chain reconstruction, true is enabled, false is not enabled.\"},{\"key\": \"enable_new_algorithm_system_expression_detect_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new  expression detect algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_expression_detect_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new  expression detect algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_facefitting_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_rendercache_from_new_engine\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to register or unregister render cache texture to amazing engine\'s devicetexture manager and create a new one if get a different device texture.\"},{\"key\": \"enable_multi_renderer_device\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use new multi renderer device scheme.\"},{\"key\": \"enable_renderobjectlist_separation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to separate RenderObject list by RenderQueue.\"},{\"key\": \"enable_create_texture_fail_fallback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use fallback strategy in FaceDistortionFaceu and FaceDistortionV3 when create texture fail, to skip this frame and retry to create texture in next frame.\"},{\"key\": \"enable_ttnet_in_effect\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether use ttnet in effect sdk.\"},{\"key\": \"enable_facedistortionV5V6_use_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether facedistortionV5V6 using new render engine .\"},{\"key\": \"enable_coexist_logic\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether the coexist logic work .\"},{\"key\": \"effect_sensor_manager_use_package_name\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether ASensorManager use package name .\"},{\"key\": \"enable_unified_shading_language\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use unified shading language\"},{\"key\": \"enable_new_algorithm_system_manga_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"effect_working_color_space_linear\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls effect using linear/nolinear working color space. false: no-linear; true linear\"},{\"key\": \"enable_new_algorithm_system_manga_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_flipPatch_cube_3d_support\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable flipPatch\'s samplerCube and sampler3D support\"},{\"key\": \"enable_async_load_anim_seq\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether to use async load anim seq, n(>=0) represent as async load n texture, n(<0) represent as async load all texture.\"},{\"key\": \"enable_amazing_makeup_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use amazing makeup fetch.\"},{\"key\": \"enable_set_external_Opacity\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable clients to set the facemakeup opacity\"},{\"key\": \"enable_horizontal_algorithm_refact\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Swap algorithmPreConfig\'s width and height in horizontal mode\"},{\"key\": \"enable_horizontal_algorithm_adapter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Swap and compare algorithmPreConfig\'s width and height in horizontal mode for video feature manager\"},{\"key\": \"enable_javascript_in_befview\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use javascript in befview\"},{\"key\": \"effect_javascript_engine_type\",\"dataType\": 1,\"defaultVal\": 1,\"description\": \"set javascript engine type for effect\"},{\"key\": \"enable_resource_load_synchronously\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to load resource synchronously\"},{\"key\": \"enable_agfx_in_matting_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx in matting feature\"},{\"key\": \"enable_agfx_in_globalfilterv2_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx in globalfilterv2 feature\"},{\"key\": \"video_feature_manager_enable_feature_segment\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If enabled, VideoFeatureManager uses the refactored FeatureSegment which supports loading multiple scenes\"},{\"key\": \"use_absolute_timer\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"If true, timer use absolute chrono, else use timeStamp param-in\"},{\"key\": \"enable_video_segment\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use video segment, replace video canvas\"}]"

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input parameters license = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effect_config_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static requestABInfoWithLicenseArray([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "key"

    const-string v1, "[{\"key\" : \"enable_rt_mem_report\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether using rt mem report\"},{\"key\": \"effect_ab_test_bool\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Effect AB mock: test bool type ab\"},{\"key\": \"effect_ab_test_int\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Effect AB mock: test int type ab\"},{\"key\": \"effect_ab_test_float\",\"dataType\": 2,\"defaultVal\": 0.0,\"description\": \"Effect AB mock: test float type ab\"},{\"key\": \"effect_ab_test_string\",\"dataType\": 3,\"defaultVal\": \"Test string mock value\",\"description\": \"Effect AB mock: test string type ab\"},{\"key\": \"enable_amazing_rt_share\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use amazing rendertexture share mode\"},{\"key\": \"enable_new_algorithm_system\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm system, true for the new algorithm system, false for the old algorithm system.\"},{\"key\":\"enable_generaleffect_rtreuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use generaleffect local chain texture reuse\"},{\"key\": \"enable_fastmode_faceDetect240\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the fast mode of 240-points face detection algorithm, true for using fast mode, false for using non-fast mode by default.\"},{\"key\": \"enable_gles30_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gles30 fence, true for using fence, false for not using fence.\"},{\"key\": \"pesm_switch_render\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect render, true for using, false for not.\"},{\"key\": \"pesm_switch_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect features, true for using, false for not.\"},{\"key\": \"pesm_switch_terminal_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect terminal feature, true for using, false for not.\"},{\"key\": \"pesm_switch_algorithm\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect algorithm, true for using, false for not.\"},{\"key\": \"pesm_switch_frame_tools\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open frame tools, true for using, false for not.\"},{\"key\": \"pesm_switch_applog_perf\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open peformance appLog tools, true for using, false for not.\"},{\"key\":\"enable_mv_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use mv render texture reuse\"},{\"key\":\"slam_algorithm_coexist\",\"dataType\":0,\"defaultVal\": false,\"description\": \"slam/ar_plane can coexist with other algorithms\"},{\"key\": \"enable_new_handles_manager\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use new handles manager to slove the problem about handle thread safe\"},{\"key\": \"enable_gl_crash_fix\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use gl crash fix test\"},{\"key\":\"enable_feature_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature render texture reuse\"},{\"key\": \"enable_amazing_gles31_android\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable gles31 on android when using amazing engine\"},{\"key\" : \"enable_amazing_text_es2\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether using new es2 text\"},{\"key\": \"enable_amazing_async_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to use asset async loading in amazing engine\"},{\"key\":\"enable_feature_ge_pool\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature generaleffect rt use same pool\"},{\"key\" : \"enable_faceMakeup_using_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether face makeup using new render engine\"},{\"key\" : \"enable_debug_info_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use debugInfo\"},{\"key\" : \"enable_amazing_message\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether using amazing api message\"},{\"key\" : \"enable_console_logging\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether printf in console output\"},{\"key\" : \"enable_build_in_sensor_service\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether use effect-sdk build in sensor service\"},{\"key\" : \"enable_applog_report\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether upload applog_report\"},{\"key\": \"enable_new_algorithm_system_face_hand_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_face_hand_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_hand_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_hand_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_render_chain_reconstruction\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable render chain reconstruction, true is enabled, false is not enabled.\"},{\"key\": \"enable_new_algorithm_system_expression_detect_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new  expression detect algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_expression_detect_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new  expression detect algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_new_algorithm_system_facefitting_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_rendercache_from_new_engine\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to register or unregister render cache texture to amazing engine\'s devicetexture manager and create a new one if get a different device texture.\"},{\"key\": \"enable_multi_renderer_device\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use new multi renderer device scheme.\"},{\"key\": \"enable_renderobjectlist_separation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to separate RenderObject list by RenderQueue.\"},{\"key\": \"enable_create_texture_fail_fallback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use fallback strategy in FaceDistortionFaceu and FaceDistortionV3 when create texture fail, to skip this frame and retry to create texture in next frame.\"},{\"key\": \"enable_ttnet_in_effect\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether use ttnet in effect sdk.\"},{\"key\": \"enable_facedistortionV5V6_use_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether facedistortionV5V6 using new render engine .\"},{\"key\": \"enable_coexist_logic\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether the coexist logic work .\"},{\"key\": \"effect_sensor_manager_use_package_name\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether ASensorManager use package name .\"},{\"key\": \"enable_unified_shading_language\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use unified shading language\"},{\"key\": \"enable_new_algorithm_system_manga_allowlist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm with allowlist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"effect_working_color_space_linear\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls effect using linear/nolinear working color space. false: no-linear; true linear\"},{\"key\": \"enable_new_algorithm_system_manga_blocklist\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use the new algorithm without blocklist tag, true for the new algorithm system, false for the old algorithm system.\"},{\"key\": \"enable_flipPatch_cube_3d_support\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable flipPatch\'s samplerCube and sampler3D support\"},{\"key\": \"enable_async_load_anim_seq\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether to use async load anim seq, n(>=0) represent as async load n texture, n(<0) represent as async load all texture.\"},{\"key\": \"enable_amazing_makeup_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use amazing makeup fetch.\"},{\"key\": \"enable_set_external_Opacity\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable clients to set the facemakeup opacity\"},{\"key\": \"enable_horizontal_algorithm_refact\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Swap algorithmPreConfig\'s width and height in horizontal mode\"},{\"key\": \"enable_horizontal_algorithm_adapter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Swap and compare algorithmPreConfig\'s width and height in horizontal mode for video feature manager\"},{\"key\": \"enable_javascript_in_befview\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use javascript in befview\"},{\"key\": \"effect_javascript_engine_type\",\"dataType\": 1,\"defaultVal\": 1,\"description\": \"set javascript engine type for effect\"},{\"key\": \"enable_resource_load_synchronously\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to load resource synchronously\"},{\"key\": \"enable_agfx_in_matting_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx in matting feature\"},{\"key\": \"enable_agfx_in_globalfilterv2_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx in globalfilterv2 feature\"},{\"key\": \"video_feature_manager_enable_feature_segment\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If enabled, VideoFeatureManager uses the refactored FeatureSegment which supports loading multiple scenes\"},{\"key\": \"use_absolute_timer\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"If true, timer use absolute chrono, else use timeStamp param-in\"},{\"key\": \"enable_video_segment\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use video segment, replace video canvas\"}]"

    if-eqz p0, :cond_6

    .line 1
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    const-string v3, "["

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input parameters licenses = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_2
    array-length v4, p0

    if-ge p1, v4, :cond_5

    .line 13
    aget-object v4, p0, p1

    .line 14
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 15
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "effect_config_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 19
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    return-object v1
.end method
