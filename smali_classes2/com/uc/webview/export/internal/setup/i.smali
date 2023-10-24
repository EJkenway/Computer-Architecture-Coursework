.class public final Lcom/uc/webview/export/internal/setup/i;
.super Lcom/uc/webview/export/internal/setup/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/a;-><init>()V

    const-string v0, "InitCoreEngineJob"

    .line 2
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x105

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x106

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/a;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_19

    .line 4
    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    const-string v6, "ucm_corelib_path"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->resDirPath:Ljava/lang/String;

    const-string v6, "ucm_paks_resource_dir"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "ucm_dex_path"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "ucm_odex_path"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    .line 9
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v5, "ucm_private_data_dir_suffix"

    .line 10
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ucm_disable_critical_memory_pressure"

    .line 11
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 12
    :goto_0
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webview_multi_process"

    .line 13
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v5, "webview_multi_process_fallback_timeout"

    .line 14
    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    const-string v8, "webview_multi_process_enable_service_speedup"

    .line 15
    invoke-static {v8}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_5

    .line 16
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "ucm_multi_process"

    .line 18
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ucm_multi_process_fallback_timeout"

    .line 20
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ucm_multi_process_enable_service_speedup"

    .line 22
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ucm_multi_process_enable_seccomp"

    .line 23
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v6

    goto :goto_1

    :cond_6
    move-object v5, v7

    .line 24
    :goto_1
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ucm_multi_process_startup_timeout"

    .line 25
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_7

    move-object v5, v4

    .line 26
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ucm_multi_process_disable_fallback_to_single_process"

    .line 28
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v5, v7

    .line 29
    :goto_2
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gpu_process_mode"

    .line 30
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v1

    .line 31
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_gpu_process_mode"

    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GpuProcBL"

    .line 33
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "ucm_gpu_warm_up_time"

    .line 35
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v4, "-1"

    .line 38
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v1, "ucm_gpu_proc_init_timeout"

    .line 39
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "AloneLauncherThread"

    .line 42
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v6

    goto :goto_5

    :cond_d
    move-object v4, v7

    :goto_5
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "GPUInfoCache"

    .line 44
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move-object v6, v7

    :goto_6
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "GpuImageViewWL"

    .line 46
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 47
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_11
    sget-boolean v1, Lcom/uc/webview/export/internal/setup/af;->b:Z

    xor-int/2addr v1, v2

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_skip_init_setting"

    .line 50
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-boolean v1, Lcom/uc/webview/export/internal/setup/af;->e:Z

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_is_hardware_ac"

    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_sup"

    .line 55
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twd_watch_list"

    .line 56
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    .line 57
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_13

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_twd_watch_list"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "twd_alarm_duration"

    .line 59
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    .line 60
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_15

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_twd_alarm_duration"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "twd_dump_js_rate"

    .line 62
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    .line 63
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    if-eqz v4, :cond_17

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_twd_dump_js_rate"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v1, "twd_dump_native_rate"

    .line 65
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    .line 66
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    if-eqz v4, :cond_19

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ucm_twd_dump_native_rate"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/16 v1, 0x232a

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    sget-object v5, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget-object v0, Lcom/uc/webview/export/internal/setup/af$a;->i:Lcom/uc/webview/export/internal/setup/af$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbbf

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
