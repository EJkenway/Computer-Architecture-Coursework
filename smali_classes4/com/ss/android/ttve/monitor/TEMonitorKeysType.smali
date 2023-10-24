.class public Lcom/ss/android/ttve/monitor/TEMonitorKeysType;
.super Ljava/lang/Object;
.source "TEMonitorKeysType.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TEMonitorKeysType"

.field public static final TYPE_BOOL:I = 0x3

.field public static final TYPE_DOUBLE:I = 0x2

.field public static final TYPE_INT:I = 0x1

.field public static final TYPE_STRING:I

.field private static final sBoolKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDoubleKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIntKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStringKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sIntKeys:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sDoubleKeys:Ljava/util/Set;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sStringKeys:Ljava/util/Set;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sBoolKeys:Ljava/util/Set;

    const-string v4, "te_preview_camera_resolution"

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_preview_camera_zoom"

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_camera_direction"

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_camera_type"

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "te_record_switch_camera_time"

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_start_preview_ret"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_init_ret"

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_init_time"

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_destroy_time"

    .line 13
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_preview_first_frame_render_time"

    .line 14
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_preview_video_preview_resolution"

    .line 15
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_preview_first_frame_screen_time"

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_preview_switch_camera_screen_time"

    .line 17
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_frame_rate"

    .line 18
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_camera_frame_rate"

    .line 19
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_preview_preview_frame_rate"

    .line 20
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_init_egl_delay_camera_time"

    .line 21
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_effect_render"

    .line 22
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_lag_scene"

    .line 23
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_is_hw_decoder"

    .line 24
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_decoder_codec_id"

    .line 25
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_generate_extra_data_cost"

    .line 26
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_packet_count_before_extra_data"

    .line 27
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_is_stop_before_extra_data"

    .line 28
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_start_record_ret"

    .line 29
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_extract_frame_num"

    .line 30
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_resolution"

    .line 31
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "te_preview_preview2_frame_rate"

    .line 32
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "te_record_frame_rate"

    .line 33
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v10, "te_record_start_time"

    .line 34
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "te_record_stop_time"

    .line 35
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_lag_max_num"

    .line 36
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_lag_count"

    .line 37
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_type"

    .line 38
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_speed"

    .line 39
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_export_time"

    .line 40
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_segment_time"

    .line 41
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_err_code"

    .line 42
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_gl_err_code"

    .line 43
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_video_soft_encode_acc_eglimage"

    .line 44
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_video_use_eglimage"

    .line 45
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_instance_type"

    .line 46
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_sync_ret"

    .line 47
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_sync_detail"

    .line 48
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_low_latency"

    .line 49
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_hard_encode_init_ret"

    .line 50
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_hard_encode_init_time"

    .line 51
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_hard_encode_destroy_time"

    .line 52
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_video_encode_type"

    .line 53
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v13, "te_record_video_encode_mode"

    .line 54
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v14, "te_record_audio_encode_mode"

    .line 55
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v15, "te_record_video_frame_encode_time"

    .line 56
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    const-string v7, "te_record_video_encode_gop"

    .line 57
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_video_encode_codec_type"

    .line 58
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_all_frame_rate"

    .line 59
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_mediacodec_profile"

    .line 60
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_mediacodec_rate_control"

    .line 61
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_hard_encode_ret"

    .line 62
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_hard_encode_bitrate"

    .line 63
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_beauty_type"

    .line 64
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_smooth_intensity"

    .line 65
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_brighten_intensity"

    .line 66
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_filter_id1"

    .line 67
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_filter_id2"

    .line 68
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_sticker_id"

    .line 69
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_eye_intensity"

    .line 70
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_cheek_intensity"

    .line 71
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_lab_algorithm"

    .line 72
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_render_average_time"

    .line 73
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    const-string v6, "te_record_hd_capture_time"

    .line 74
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_shot_hd_screen_time"

    .line 75
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_shot_screen_time"

    .line 76
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_radio_switch_time"

    .line 77
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_shot_screen_without_effect_ret"

    .line 78
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_shot_screen_with_effect_ret"

    .line 79
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_start_info"

    .line 80
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_start_ret"

    .line 81
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_latency"

    .line 82
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_play_first_timestamp"

    .line 83
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_start_record_ret"

    .line 84
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_start_play_ret"

    .line 85
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_start_record_time"

    .line 86
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_stop_record_time"

    .line 87
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_release_record_time"

    .line 88
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_first_frame"

    .line 89
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_play_time_strs"

    .line 90
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_type"

    .line 91
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_init_ret"

    .line 92
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_running_err"

    .line 93
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_sample_rate"

    .line 94
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_frame_per_buffer"

    .line 95
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_earback_type"

    .line 96
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_earback_stable_est"

    .line 97
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_earback_continuity_est"

    .line 98
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_delay"

    .line 99
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_mic_delay_ret"

    .line 100
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_mode"

    .line 101
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_audio_device"

    .line 102
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_sensor_interval_variance"

    .line 103
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_sensor_interval_mean"

    .line 104
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_sensor_interval_range"

    .line 105
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_frame_interval_variance"

    .line 106
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_frame_interval_mean"

    .line 107
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_frame_interval_range"

    .line 108
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_frame_interval_variance"

    .line 109
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_frame_interval_mean"

    .line 110
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preview_frame_interval_range"

    .line 111
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_encode_frame_interval_variance"

    .line 112
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_encode_frame_interval_mean"

    .line 113
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_encode_frame_interval_range"

    .line 114
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preencode_frame_interval_variance"

    .line 115
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preencode_frame_interval_mean"

    .line 116
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_preencode_frame_interval_range"

    .line 117
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_titan_engine"

    .line 118
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_iso_status"

    .line 119
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_concat_ret"

    .line 120
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_concat_time"

    .line 121
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v6

    const-string v6, "te_record_compose_vid"

    .line 122
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_sharpness"

    .line 123
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_camera_sharpness_difference"

    .line 124
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_enter_virtual_memory_size"

    .line 125
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_leave_virtual_memory_size"

    .line 126
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_sensor_type_gyroscope_exist"

    .line 127
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_sensor_type_game_rotation_vector_exist"

    .line 128
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_sensor_type_rotation_vector_exist"

    .line 129
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_sensor_type_gravity_exist"

    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_sensor_type_accelerometer_exist"

    .line 131
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_sensor_type_gyroscope_name"

    .line 132
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_sensor_type_game_rotation_vector_name"

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_sensor_type_rotation_vector_name"

    .line 134
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_sensor_type_gravity_name"

    .line 135
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_sensor_type_accelerometer_name"

    .line 136
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_first_frame_time"

    .line 137
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_reverse_time"

    .line 138
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_video_decode_average_time"

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_video_decode_mode"

    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_audio_decode_average_time"

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_audio_decode_mode"

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_err_code"

    .line 143
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_import_generate_thumbnail_time"

    .line 144
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_edit_thumbnail_resolution"

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_resolution"

    .line 146
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_fps"

    .line 147
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v6

    const-string v6, "te_composition_bit_rate"

    .line 148
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v6

    const-string v6, "te_composition_file_duration"

    .line 149
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v6

    const-string v6, "te_composition_file_size"

    .line 150
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v6

    const-string v6, "te_composition_time"

    .line 151
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v6

    const-string v6, "te_composition_video_encode_time"

    .line 152
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v6

    const-string v6, "te_composition_audio_encode_time"

    .line 153
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v6

    const-string v6, "te_composition_video_decode_time"

    .line 154
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_audio_decode_time"

    .line 155
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_video_encode_mode"

    .line 156
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_video_decode_mode"

    .line 157
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_audio_encode_mode"

    .line 158
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_audio_decode_mode"

    .line 159
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_page_mode"

    .line 160
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_effect_add"

    .line 161
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_info_sticker_add"

    .line 162
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_effect_json"

    .line 163
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_info_sticker_json"

    .line 164
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_text_add"

    .line 165
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_brush_add"

    .line 166
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_filter_id"

    .line 167
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_watermark_add"

    .line 168
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_end_watermark_add"

    .line 169
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_time_filter_type"

    .line 170
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_err_code"

    .line 171
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_video_sw_crf"

    .line 172
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_video_sw_maxrate"

    .line 173
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_video_sw_preset"

    .line 174
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_video_gop"

    .line 175
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_tran_type"

    .line 176
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_gif_ret"

    .line 177
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_audio_ret"

    .line 178
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_enable_titan_auto_test_log"

    .line 179
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_edit_playback_fps"

    .line 180
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_edit_save_frame_without_effect_ret"

    .line 181
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_edit_get_frame_with_effect_ret"

    .line 182
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_edit_get_audio_frame_ret"

    .line 183
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_edit_enter_virtual_memory_size"

    .line 184
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_edit_leave_virtual_memory_size"

    .line 185
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_enter_virtual_memory_size"

    .line 186
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "te_composition_leave_virtual_memory_size"

    .line 187
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_video_preview_resolution"

    .line 199
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    .line 200
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    .line 201
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    .line 202
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_frame_cnt_bef_enq"

    .line 203
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_frame_cnt_aft_enq"

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_frame_cnt_bef_enc"

    .line 205
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_frame_cnt_aft_wrt"

    .line 206
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_sys_best_codec"

    .line 207
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_video_decode_average_time"

    .line 208
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_audio_decode_average_time"

    .line 209
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_video_decode_mode"

    .line 210
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_audio_decode_mode"

    .line 211
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_editor_drop_frame_rate"

    .line 212
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_editor_preview_frame_rate"

    .line 213
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "te_editor_skip_processor"

    .line 214
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    .line 216
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    .line 217
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    .line 218
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    .line 219
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    .line 220
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    .line 221
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    .line 222
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_video_decode_time"

    .line 223
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_audio_decode_time"

    .line 224
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_video_encode_mode"

    .line 225
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_video_decode_mode"

    .line 226
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_audio_encode_mode"

    .line 227
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_audio_decode_mode"

    .line 228
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_pixel_format"

    .line 229
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_page_mode"

    .line 230
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_audio_hw_encoder_extradata"

    .line 231
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_audio_create_hw_encoder"

    .line 232
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_audio_hw_switch_sw"

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_audio_dual_asc_distribution"

    .line 234
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_source_file_resolution"

    .line 235
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_crop_file_resolution"

    .line 236
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_generate_thumbnail_time"

    .line 237
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_crop_time"

    .line 238
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_crop_file_duration"

    .line 239
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_source_file_bitrate"

    .line 240
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_crop_file_bitrate"

    .line 241
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_import_source_file_duration"

    .line 242
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_video_sw_crf"

    .line 243
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_video_sw_maxrate"

    .line 244
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_video_sw_preset"

    .line 245
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "te_composition_video_gop"

    .line 246
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "completed"

    .line 247
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_resolution"

    .line 248
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_video_encode_type"

    .line 249
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_video_encode_mode"

    .line 250
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_audio_encode_mode"

    .line 251
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_frame_rate"

    .line 252
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_video_frame_encode_time"

    .line 253
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_start_time"

    .line 254
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_stop_time"

    .line 255
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_camera_type"

    .line 256
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_camera_hw_level"

    .line 257
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_switch_camera_time"

    .line 258
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_render_average_time"

    .line 259
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_video_preview_resolution"

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_preview_frame_rate"

    .line 261
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_camera_frame_rate"

    .line 262
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_concat_time"

    .line 263
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_record_mediacodec_profile"

    .line 264
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_use_new_record"

    .line 265
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_video_decode_average_time"

    .line 266
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_audio_decode_average_time"

    .line 267
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_video_decode_mode"

    .line 268
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_audio_decode_mode"

    .line 269
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_seek_cost_ms"

    .line 270
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_seek_cache_fit_rate"

    .line 271
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_resolution"

    .line 272
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_fps"

    .line 273
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_bit_rate"

    .line 274
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_file_duration"

    .line 275
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_file_size"

    .line 276
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_time"

    .line 277
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_video_encode_time"

    .line 278
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_audio_encode_time"

    .line 279
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_video_decode_time"

    .line 280
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_audio_decode_time"

    .line 281
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_video_encode_mode"

    .line 282
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_video_decode_mode"

    .line 283
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_audio_encode_mode"

    .line 284
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_composition_audio_decode_mode"

    .line 285
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_import_source_file_resolution"

    .line 286
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iesve_import_crop_file_resolution"

    .line 287
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "iesve_import_generate_thumbnail_time"

    .line 288
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "iesve_import_crop_time"

    .line 289
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "iesve_import_crop_file_duration"

    .line 290
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "iesve_import_source_file_bitrate"

    .line 291
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "iesve_import_crop_file_bitrate"

    .line 292
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "iesve_import_source_file_duration"

    .line 293
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "completed"

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_frame_count_drc"

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_sample_size_drc"

    .line 296
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_total_process_cost_drc"

    .line 297
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_effect_process_cost_drc"

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_frame_count_cleaner"

    .line 299
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_sample_size_cleaner"

    .line 300
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_total_process_cost_cleaner"

    .line 301
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_effect_process_cost_cleaner"

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_frame_count_eq"

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_sample_size_eq"

    .line 304
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_total_process_cost_eq"

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_effect_process_cost_eq"

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_frame_count_reverb"

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_sample_size_reverb"

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_total_process_cost_reverb"

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_effect_process_cost_reverb"

    .line 310
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_frame_count_reverb2"

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_sample_size_reverb2"

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_total_process_cost_reverb2"

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_effect_process_cost_reverb2"

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_frame_count_volume"

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_sample_size_volume"

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_total_process_cost_volume"

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_effect_process_cost_volume"

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_frame_count_limiter"

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_sample_size_limiter"

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_processor_processor_total_process_cost_limiter"

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iesve_effect_process_cost_limiter"

    .line 322
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sIntKeys:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sBoolKeys:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 3
    :cond_1
    sget-object v0, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sDoubleKeys:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
