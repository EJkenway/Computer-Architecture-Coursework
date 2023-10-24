.class public final Lu5/f;
.super Ljava/lang/Object;
.source "SettingUtil.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    const-string v0, "error_no"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 58

    move-object/from16 v0, p0

    const-string v1, "enable_encrypt"

    const-string v2, "report_setting"

    const-string v3, "slardar_api_settings"

    .line 1
    sget-object v4, Lu5/h;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ret"

    .line 3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "performance_modules"

    .line 4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "general"

    .line 5
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "custom_event_settings"

    .line 6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "network_image_modules"

    .line 7
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "smooth"

    .line 8
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "start_trace"

    .line 9
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "page_load_trace"

    .line 10
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "memory"

    .line 11
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "battery"

    .line 12
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "disk"

    .line 13
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "traffic"

    .line 14
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 15
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v8

    const-string v8, "ignore_neterror_sampling"

    move-object/from16 v19, v1

    const-string v1, "update_as_first_launch"

    move-object/from16 v20, v2

    const-string v2, "uploading_interval"

    move-object/from16 v21, v3

    const-string v3, "enable_upload"

    move-object/from16 v22, v7

    const/16 v23, 0x9c4

    const/16 v24, 0xfa0

    const/16 v25, 0xe10

    const/16 v26, 0x3c

    const/16 v27, 0x64

    const/16 v28, 0x5

    const-string v29, ""

    if-eqz v0, :cond_1a

    const-string v7, "lag_module"

    .line 16
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v30, v9

    const-string v9, "experience_module"

    .line 17
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v31, v12

    const-string v12, "memory_module"

    .line 18
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v32, v13

    const-string v13, "over_all"

    .line 19
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v33, v11

    const-string v11, "page_analysis_module"

    .line 20
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v34, v10

    const-string v10, "net_module"

    .line 21
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v35, v5

    const-string v5, "event_module"

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v36, v15

    const-string v15, "battery_module"

    .line 23
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v37, v3

    const-string v3, "dart_module"

    move-object/from16 v38, v6

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v39, v3

    const-string v3, "cpu_module"

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v40, v3

    const-string v3, "disk_module"

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v41, v3

    const-string v3, "traffic_module"

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v42, v3

    const-string v3, "status"

    move-object/from16 v43, v4

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-static {v0}, Ls4/c;->g(I)V

    const-string v0, "switcher"

    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "lag_sampling_rate"

    .line 31
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v44, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    if-ne v4, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "lag_threshold"

    .line 32
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const-string v6, "lag_serious_threshold"

    .line 33
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v23, v4

    move/from16 v24, v6

    move v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v44, v6

    const/4 v4, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 34
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "page_module"

    .line 35
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "page_sampling_rate"

    .line 36
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "startup_module"

    .line 37
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 38
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 p0, v3

    const-string v3, "startup_sampling_rate"

    .line 39
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    move/from16 v3, p0

    goto :goto_4

    :cond_3
    move/from16 p0, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_4
    if-eqz v12, :cond_5

    .line 40
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    move/from16 p0, v3

    const-string v3, "memory_rate"

    .line 41
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "oom_sampling_rate"

    .line 42
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "memory_metrics_sampling_rate"

    .line 43
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_5
    move/from16 p0, v3

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v45, 0x64

    const/16 v46, 0x0

    :goto_5
    if-eqz v13, :cond_6

    const-string v12, "get_settings_interval"

    .line 44
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    .line 45
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    :cond_6
    if-eqz v11, :cond_9

    .line 46
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "web_view"

    .line 47
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    const-string v13, "web_view_sampling_rate"

    .line 48
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v47, v3

    const-string v3, "key"

    .line 49
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v57, v13

    move-object v13, v3

    move/from16 v3, v57

    goto :goto_6

    :cond_7
    move/from16 v47, v3

    const/4 v3, 0x0

    .line 50
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 51
    invoke-static {v13}, Ls4/c;->F(Ljava/lang/String;)V

    :cond_8
    const/4 v11, 0x1

    if-ne v12, v11, :cond_a

    if-ne v3, v11, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move/from16 v47, v3

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v10, :cond_b

    .line 52
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "net_sampling_rate"

    .line 53
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "no_net_server_collect_flag"

    .line 54
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v48, v3

    const-string v3, "req_collect_filter"

    .line 55
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 56
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_b
    move/from16 v48, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-eqz v5, :cond_c

    .line 57
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v49, v3

    const-string v3, "allow_event"

    .line 58
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    goto :goto_9

    :cond_c
    move/from16 v49, v3

    const/4 v10, 0x0

    :goto_9
    if-eqz v15, :cond_d

    .line 59
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "battery_background_enable"

    .line 60
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v3

    const-string v3, "battery_enable_upload"

    .line 61
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "battery_sample_interval"

    .line 62
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "exception_enable_upload"

    move/from16 v52, v4

    .line 63
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "trace_enable"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_single_wake_lock_hold_time_second"

    .line 65
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_total_wake_lock_acquire_count"

    .line 66
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_total_wake_lock_hold_time_second"

    .line 67
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_single_loc_request_time_second"

    .line 68
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_total_loc_request_count"

    .line 69
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_total_loc_request_time_second"

    .line 70
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_wake_up_alarm_invoke_count"

    .line 71
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "max_wake_up_alarm_invoke_count"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_normal_alarm_invoke_count"

    .line 72
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "max_normal_alarm_invoke_count"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v4, v28

    move/from16 v28, v51

    goto :goto_a

    :cond_d
    move/from16 v52, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v50, 0x0

    :goto_a
    if-eqz v44, :cond_e

    move-object/from16 v3, v43

    move-object/from16 v15, v44

    move-object/from16 v57, v39

    move/from16 v39, v4

    move-object/from16 v4, v57

    .line 73
    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_e
    move/from16 v39, v4

    :goto_b
    if-eqz v40, :cond_11

    move-object/from16 v3, v40

    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 75
    invoke-static {}, Ls4/c;->n()Z

    move-result v15

    if-nez v15, :cond_f

    const/4 v4, 0x0

    :cond_f
    const/4 v15, 0x1

    if-ne v4, v15, :cond_10

    const-string v4, "cpu"

    move-object/from16 v15, v38

    .line 76
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_10
    move-object/from16 v4, v37

    move-object/from16 v15, v38

    move/from16 v37, v5

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v38, v6

    const-string v6, "enable_open"

    .line 78
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "cpu"

    .line 79
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v38, v6

    move-object/from16 v4, v37

    move/from16 v37, v5

    :goto_d
    if-eqz v41, :cond_16

    move-object/from16 v3, v41

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 81
    invoke-static {}, Ls4/c;->n()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v5, 0x0

    :cond_12
    const-string v6, "dump_switch"

    const/4 v15, 0x1

    if-eq v5, v15, :cond_13

    move-object/from16 v5, v36

    const/4 v15, 0x0

    .line 82
    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_10

    :cond_13
    move-object/from16 v5, v36

    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_14

    const/4 v15, 0x1

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "dump_threshold"

    .line 86
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dump_threshold"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "abnormal_folder_size"

    .line 87
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "abnormal_folder_size"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "dump_top_count"

    .line 88
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dump_top_count"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "outdated_days"

    .line 89
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "outdated_days"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v36, v7

    :goto_11
    if-eqz v42, :cond_19

    move-object/from16 v3, v42

    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-static {}, Ls4/c;->n()Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v0, 0x0

    :cond_17
    const-string v5, "enable_exception_collect"

    const-string v6, "enable_collect"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_18

    move-object/from16 v7, v35

    const/4 v0, 0x0

    .line 92
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_12

    :cond_18
    move-object/from16 v7, v35

    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "exception_threshold_mb"

    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "exception_threshold_mb"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "exception_threshold_bg_mb"

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "exception_threshold_bg_mb"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "record_usage_kb"

    .line 98
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "record_usage_kb"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    move v3, v9

    move/from16 v15, v24

    move/from16 v0, v28

    move-object/from16 v53, v29

    move/from16 v9, v37

    move/from16 v6, v46

    move/from16 v5, v47

    move/from16 v7, v50

    move-object/from16 v24, v17

    move/from16 v28, v25

    move-object/from16 v25, v2

    move/from16 v17, v11

    move/from16 v11, v23

    move/from16 v2, v45

    move/from16 v23, v10

    move/from16 v10, v49

    goto :goto_13

    :cond_1a
    move-object v4, v3

    move-object/from16 v30, v9

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const/4 v0, 0x0

    move-object/from16 v25, v2

    move-object/from16 v24, v17

    move-object/from16 v53, v29

    const/16 p0, 0x0

    const/4 v0, 0x5

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9c4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfa0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe10

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    .line 99
    :goto_13
    invoke-static {}, Ls4/c;->n()Z

    move-result v29

    if-nez v29, :cond_1c

    .line 100
    invoke-static {}, Ls4/c;->R()Z

    move-result v17

    if-eqz v17, :cond_1b

    const-string v17, "can not report,close settings"

    move-object/from16 v29, v8

    .line 101
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v35, v10

    const-string v10, "ApmInsight"

    invoke-static {v10, v8}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    move-object/from16 v29, v8

    move/from16 v35, v10

    :goto_14
    move/from16 v36, v0

    move/from16 v27, v9

    move/from16 v23, v12

    move/from16 v17, v13

    move-object/from16 v37, v14

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v29, v8

    move/from16 v35, v10

    move-object/from16 v37, v14

    move/from16 v54, v17

    move/from16 v56, v23

    move/from16 v10, v36

    move/from16 v55, v48

    move/from16 v8, v52

    move/from16 v36, v0

    move/from16 v23, v12

    move/from16 v17, v13

    move/from16 v12, v27

    move/from16 v0, v39

    move/from16 v13, p0

    move/from16 v27, v9

    move/from16 v9, v38

    :goto_15
    const-string v14, "block_enable_upload"

    move/from16 v38, v7

    move-object/from16 v7, v34

    .line 102
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "serious_block_enable_upload"

    .line 103
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x1

    if-ne v10, v8, :cond_1d

    if-ne v13, v8, :cond_1d

    move-object/from16 v14, v33

    const/4 v10, 0x1

    goto :goto_16

    :cond_1d
    move-object/from16 v14, v33

    const/4 v10, 0x0

    .line 104
    :goto_16
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v12, v8, :cond_1e

    if-ne v5, v8, :cond_1e

    move-object/from16 v10, v32

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    move-object/from16 v10, v32

    const/4 v5, 0x0

    .line 105
    :goto_17
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v12, v8, :cond_1f

    if-ne v6, v8, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    const-string v6, "enable_widget_memory"

    .line 106
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "rate_memory_occupied"

    .line 107
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "block_threshold"

    .line 108
    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "serious_block_threshold"

    .line 109
    invoke-virtual {v7, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-ne v9, v2, :cond_20

    if-ne v13, v2, :cond_20

    move-object/from16 v6, v31

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    move-object/from16 v6, v31

    const/4 v5, 0x0

    .line 110
    :goto_19
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v9, v2, :cond_21

    if-ne v13, v2, :cond_21

    const/4 v5, 0x1

    goto :goto_1a

    :cond_21
    const/4 v5, 0x0

    .line 111
    :goto_1a
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v9, v2, :cond_22

    if-ne v13, v2, :cond_22

    const/4 v5, 0x1

    goto :goto_1b

    :cond_22
    const/4 v5, 0x0

    :goto_1b
    const-string v6, "drop_enable_upload"

    .line 112
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v0, v2, :cond_23

    move/from16 v0, v38

    if-ne v0, v2, :cond_23

    move-object/from16 v1, v37

    const/4 v0, 0x1

    goto :goto_1c

    :cond_23
    move-object/from16 v1, v37

    const/4 v0, 0x0

    .line 114
    :goto_1c
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sample_interval"

    move/from16 v2, v36

    .line 115
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "background_enable"

    move/from16 v2, v27

    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "network"

    move-object/from16 v1, v30

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_net_monitor"

    move/from16 v2, v54

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_success_net_sample"

    move/from16 v12, v23

    .line 119
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_net_monitor_with_net_disable"

    move/from16 v13, v17

    .line 120
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v29

    move/from16 v1, v35

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "filter_info"

    move-object/from16 v2, v53

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    .line 123
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fetch_setting"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fetch_setting_interval"

    move/from16 v4, v28

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v20

    :try_start_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v4, 0xa

    move/from16 v5, v26

    if-le v5, v4, :cond_24

    const-string v4, "apm6_uploading_interval"

    .line 125
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "uploading_interval_background"

    .line 126
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v25

    .line 127
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1d

    :catch_2
    move-object/from16 v3, v20

    .line 128
    :catch_3
    :cond_24
    :goto_1d
    :try_start_4
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Ls4/c;->I()Z

    move-result v2

    if-nez v2, :cond_25

    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Ls4/c;->I()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v5, v19

    :try_start_5
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1e

    :catch_4
    :cond_25
    move-object/from16 v5, v19

    :catch_5
    :goto_1e
    move/from16 v2, v56

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    :try_start_6
    const-string v2, "allow_service_name"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v4, v18

    move-object/from16 v6, v24

    .line 130
    :try_start_7
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1f

    :catch_6
    :cond_26
    move-object/from16 v4, v18

    :catch_7
    :goto_1f
    :try_start_8
    const-string v2, "allow_log_type"

    .line 131
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "hybrid"

    move/from16 v6, v55

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 132
    :catch_8
    :try_start_9
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 133
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_27

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_27
    return-object v16
.end method
