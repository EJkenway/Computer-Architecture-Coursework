.class public final Lcom/uc/webview/export/internal/uc/startup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# static fields
.field private static final a:Lcom/uc/webview/export/internal/uc/startup/a;

.field private static b:Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/uc/startup/a;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/uc/startup/a;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/uc/startup/a;->a:Lcom/uc/webview/export/internal/uc/startup/a;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/webview/export/internal/uc/startup/a;->b:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupBridge call methodID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk.StartupBridge"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "StartupBridge not enable. fallback to corefactroy methodID:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/uc/startup/a;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/startup/a;->b:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 7

    const-class v0, Lcom/uc/webview/export/internal/uc/startup/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/uc/startup/a;->b:Lcom/uc/webview/export/internal/interfaces/InvokeObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "com.uc.sdk_glue.StartupBridge"

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->e()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "doBridge"

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/uc/webview/export/internal/uc/startup/a;->a:Lcom/uc/webview/export/internal/uc/startup/a;

    aput-object v5, v3, v6

    invoke-static {v1, v2, v4, v3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    sput-object v1, Lcom/uc/webview/export/internal/uc/startup/a;->b:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "sdk.StartupBridge"

    const-string v3, "setupBridge fail."

    .line 8
    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdk.StartupBridge"

    invoke-static {p1, p0, p2}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x232a

    const-string v1, "sdk.StartupBridge"

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fallback error no fallback methodID:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fallback to corefactroy methodID:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fallback to corefactroy error. methodID:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/uc/startup/a;->b:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "sdk.StartupBridge"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    :try_start_0
    sget-object p1, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UCMPackageInfo:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    .line 3
    invoke-virtual {p2}, Lcom/uc/webview/export/internal/setup/bt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "QuickPathInfo:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->printAndFlushCachedLogs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 8
    :pswitch_1
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/af;->a(I)V

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->c()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    .line 12
    array-length v3, p2

    if-ne v3, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 15
    :pswitch_4
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, v1, p2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :pswitch_5
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "error methodID:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    const-string p2, "onCalled failed"

    .line 18
    invoke-static {v2, p2, p1}, Lcom/uc/webview/export/internal/uc/startup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x238c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
