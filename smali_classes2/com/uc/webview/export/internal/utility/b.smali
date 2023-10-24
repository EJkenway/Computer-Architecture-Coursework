.class public final Lcom/uc/webview/export/internal/utility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/utility/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/webview/export/internal/utility/b;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/uc/webview/export/internal/utility/b;->c:Ljava/lang/String;

    .line 4
    sput v1, Lcom/uc/webview/export/internal/utility/b;->d:I

    .line 5
    sput-object v0, Lcom/uc/webview/export/internal/utility/b;->e:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/uc/webview/export/internal/utility/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/b;->d()V

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/utility/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/b;->d()V

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/utility/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/b;->d()V

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/utility/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/utility/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sput-object v0, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    .line 4
    :cond_1
    sget v0, Lcom/uc/webview/export/internal/utility/b;->d:I

    if-eqz v0, :cond_2

    sput v0, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    .line 5
    :cond_2
    sget-object v0, Lcom/uc/webview/export/internal/utility/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    sput-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 6
    :cond_3
    sget-object v0, Lcom/uc/webview/export/internal/utility/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    sput-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ucbs %s.%s-impl %s.%s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ucBuildVersion"

    .line 9
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUCMBuildInfo {\n   ucbs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n   impl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n   apiLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n   minSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuildInfo"

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/16 v1, 0x2333

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 6
    :try_start_3
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/uc/webview/export/internal/utility/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/uc/webview/export/internal/utility/b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/uc/webview/export/internal/utility/b;->d:I

    const/4 v3, 0x3

    .line 9
    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/uc/webview/export/internal/utility/b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/uc/webview/export/internal/utility/b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v2, "BuildInfo"

    const-string v3, "checkCoreVersions failed"

    .line 12
    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/cyclone/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
