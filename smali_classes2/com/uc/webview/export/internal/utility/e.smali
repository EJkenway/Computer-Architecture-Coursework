.class public final Lcom/uc/webview/export/internal/utility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/utility/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/utility/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/webview/export/internal/utility/e;->b:Z

    const-string v1, "startup_policy"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "log_conf"

    .line 4
    invoke-static {v1, v0, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "wa_uspl_dabl"

    .line 5
    invoke-static {v1, v0, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "wa_uspl_rate"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "twd_watch_list"

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "twd_alarm_duration"

    .line 8
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "twd_dump_js_rate"

    .line 9
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "twd_dump_native_rate"

    .line 10
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "ext_img_decoder_on"

    .line 11
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "DisableHiddenApiReflect"

    .line 12
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "remove_image_from_cache"

    .line 13
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "decode_fail_is_on"

    .line 14
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "send_decode_fail_webview_event"

    .line 15
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "rendering_optimization"

    .line 16
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "enable_media_player_service"

    .line 17
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "enable_webaudio_stats"

    .line 18
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "gl_error_detail"

    .line 19
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "enable_fd_sanitizer"

    .line 20
    invoke-static {v1, v2, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v1, "DisableAndroid12Adaptation"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v0, "AloneLauncherThread"

    .line 22
    invoke-static {v0, v2, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v0, "GPUInfoCache"

    .line 23
    invoke-static {v0, v2, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v0, "GpuProcInitTimeout"

    .line 24
    invoke-static {v0, v2, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v0, "GpuProcBL"

    .line 25
    invoke-static {v0, v3, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    const-string v0, "GpuImageViewWL"

    .line 26
    invoke-static {v0, v3, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 20
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/utility/e$a;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->a(Lcom/uc/webview/export/internal/utility/e$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/uc/webview/export/internal/utility/e;->b:Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Lcom/uc/webview/export/internal/utility/e$a;)V
    .locals 4

    .line 27
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/utility/e$a;->d:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/e$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2334

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    iget-object p0, p0, Lcom/uc/webview/export/internal/utility/e$a;->a:Ljava/lang/String;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    .line 30
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;IZ)V
    .locals 2

    .line 26
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/webview/export/internal/utility/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webview/export/internal/utility/e$a;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/utility/e$a;

    if-nez v1, :cond_1

    const-string v1, "DynamicSettings"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupport update key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget v2, v1, Lcom/uc/webview/export/internal/utility/e$a;->c:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const-string p1, "DynamicSettings"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupport value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/uc/webview/export/internal/utility/e$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iput-object p1, v1, Lcom/uc/webview/export/internal/utility/e$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/webview/export/internal/utility/e$a;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "DynamicSettings"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid int setting value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/uc/webview/export/internal/utility/e$a;->b:Ljava/lang/Object;

    :goto_0
    const-string p1, "log_conf"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/uc/webview/export/extension/UCCore;->setPrintLog(Z)V

    :cond_5
    const-string p1, "DynamicSettings"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, v1, Lcom/uc/webview/export/internal/utility/e$a;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean p0, Lcom/uc/webview/export/internal/utility/e;->b:Z

    if-eqz p0, :cond_6

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Lcom/uc/webview/export/internal/utility/e$a;)V

    .line 19
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/utility/e$a;

    if-nez v1, :cond_0

    const-string v1, "DynamicSettings"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupport key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, v1, Lcom/uc/webview/export/internal/utility/e$a;->b:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
