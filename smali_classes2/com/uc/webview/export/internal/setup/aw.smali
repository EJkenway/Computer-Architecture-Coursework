.class public Lcom/uc/webview/export/internal/setup/aw;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/aw;",
        "Lcom/uc/webview/export/internal/setup/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/internal/setup/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareDownloadFile("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_cupdp"

    .line 3
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "csc_cupdcp"

    .line 6
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/uc/webview/export/internal/setup/aw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/aw$a;-><init>(B)V

    sget v0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Update:I

    invoke-static {p0, p2, v0}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v1, ".run"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "o_st_dhcs"

    .line 3
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v3, Lcom/uc/webview/export/internal/setup/aw$a;

    invoke-direct {v3, v2}, Lcom/uc/webview/export/internal/setup/aw$a;-><init>(B)V

    const-string v2, "o_st_cisuc"

    .line 6
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "o_st_hupds"

    .line 7
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v4, "dlChecker"

    .line 8
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Callable;

    .line 9
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;ZZLjava/util/concurrent/Callable;)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    const-string v1, "sc_cd_fp"

    .line 11
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "csc_crnp"

    .line 12
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "csc_crncp"

    .line 15
    invoke-static {v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/uc/webview/export/internal/setup/aw$a;

    invoke-direct {v4, v2}, Lcom/uc/webview/export/internal/setup/aw$a;-><init>(B)V

    sget v4, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Other:I

    invoke-static {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :cond_1
    new-instance v1, Lcom/uc/webview/export/internal/setup/aw$a;

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/aw$a;-><init>(B)V

    const-string v1, "o_st_cisuc"

    .line 18
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "o_st_hupds"

    .line 19
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v4, "dlChecker"

    .line 20
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Callable;

    .line 21
    invoke-static {v0, v1, v2, v4}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;ZZLjava/util/concurrent/Callable;)V

    .line 22
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
