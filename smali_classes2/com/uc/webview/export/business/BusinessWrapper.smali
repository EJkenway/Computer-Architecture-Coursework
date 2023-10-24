.class public Lcom/uc/webview/export/business/BusinessWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BusinessWrapper"

.field private static b:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Lcom/uc/webview/export/business/setup/a;
    .locals 4

    const-class v0, Lcom/uc/webview/export/business/BusinessWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/business/BusinessWrapper;->b:Lcom/uc/webview/export/business/setup/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/uc/webview/export/business/setup/a;

    invoke-direct {v1}, Lcom/uc/webview/export/business/setup/a;-><init>()V

    .line 3
    sput-object v1, Lcom/uc/webview/export/business/BusinessWrapper;->b:Lcom/uc/webview/export/business/setup/a;

    const-string v2, "root_task_key"

    const-string v3, "BusinessSetupTask"

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 4
    :cond_0
    sget-object v1, Lcom/uc/webview/export/business/BusinessWrapper;->b:Lcom/uc/webview/export/business/setup/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static decompressAndODex(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/uc/webview/export/business/setup/p;

    invoke-direct {v0}, Lcom/uc/webview/export/business/setup/p;-><init>()V

    const/16 v1, -0x14

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setup_priority"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "root_task_key"

    const-string v2, "decompressAndODex"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "bo_continue_odex"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    return-object p0
.end method

.method public static decompressAndODex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const-string v0, "CONTEXT"

    .line 1
    invoke-static {v0, p0}, Lcom/uc/webview/export/business/BusinessWrapper;->decompressAndODex(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object p0

    const-string v0, "ucmZipFile"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    const-string p1, "bo_dec_root_dir"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    const-string p1, "o_zio_file_type"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "bo_del_aft_extract"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "o_flag_odex_done"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    const-string p1, "bo_dec_odex_cb"

    .line 7
    invoke-virtual {p0, p1, p8}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    .line 8
    invoke-virtual {p0, p6, p7}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af$a;->b:Lcom/uc/webview/export/internal/setup/af$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    instance-of v2, p1, Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/uc/webview/export/business/BusinessWrapper;->a()Lcom/uc/webview/export/business/setup/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/business/setup/a;

    return-object p0
.end method
