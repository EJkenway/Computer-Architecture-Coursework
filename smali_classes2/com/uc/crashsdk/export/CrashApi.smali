.class public Lcom/uc/crashsdk/export/CrashApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/uc/crashsdk/export/CrashApi; = null

.field private static d:Z = true

.field private static e:Z


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    .line 4
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 6
    iput-boolean p7, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 7
    sput-boolean p8, Lcom/uc/crashsdk/b;->g:Z

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p7

    const/4 p8, 0x1

    if-eqz p7, :cond_2

    .line 9
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V

    :cond_0
    iget-boolean p1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "libcrashsdk.so"

    invoke-static {p1}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean p8, Lcom/uc/crashsdk/b;->f:Z

    invoke-direct {p0}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p7, "crashsdk"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 10
    invoke-static {p2}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 11
    :try_start_0
    invoke-static {p5, p8}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 13
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p6, :cond_3

    .line 14
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 15
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/i;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/d;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 17
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc/crashsdk/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "registerLifecycleCallbacks failed!"

    .line 19
    invoke-static {p7, p2}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 20
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/a;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Lcom/uc/crashsdk/e;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_6
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/e;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    .line 22
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 23
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/uc/crashsdk/h;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    iget-boolean p2, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/uc/crashsdk/CrashLogFilesUploader;->a(Landroid/content/Context;)V

    iput-boolean p8, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    return-void

    :catchall_6
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "VersionInfo and CustomInfo can not be null!"

    .line 27
    invoke-static {p7, p1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "crashsdk"

    if-eqz p0, :cond_2

    .line 11
    sget-boolean v1, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can not get Application context from given context!"

    .line 14
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "context can not be null!"

    .line 16
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Has enabled java log!"

    .line 2
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->o()V

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/e;->l()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    .locals 0

    .line 6
    invoke-static {p3}, Lcom/uc/crashsdk/d;->a(Lcom/uc/crashsdk/export/ICrashClient;)V

    .line 7
    invoke-static {p1, p2}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/uc/crashsdk/e;->m()V

    .line 10
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in isolated process!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/uc/crashsdk/b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Has enabled native log!"

    .line 4
    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeInstallBreakpad(II)V

    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    .line 10
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->nativeBreakpadInited(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/uc/crashsdk/h;->e()V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 15
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->e:Z

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Lcom/uc/crashsdk/export/CrashApi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/h;->c()V

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeInitNative()V

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/h;->d()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;
    .locals 11

    const-class v1, Lcom/uc/crashsdk/export/CrashApi;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uc/crashsdk/export/CrashApi;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/uc/crashsdk/export/CrashApi;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/uc/crashsdk/export/CrashApi;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "useApplicationContext"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    .line 10
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p2}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v3

    .line 13
    invoke-static {p2}, Lcom/uc/crashsdk/h;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v4

    const-string p0, "enableJavaLog"

    .line 14
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p0, "enableNativeLog"

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 16
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p0

    const-string v0, "enableUnexpLog"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v5, 0x0

    move-object v6, p1

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 18
    invoke-static {p3}, Lcom/uc/crashsdk/d;->d(Landroid/webkit/ValueCallback;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    invoke-static {p4}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    :cond_2
    const-string p1, "soPathName"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    :cond_3
    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;Z)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 10

    .line 3
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "useApplicationContext"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    .line 6
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 10
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 11
    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 12
    invoke-static {p0, p3}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v3

    .line 13
    invoke-static {p3}, Lcom/uc/crashsdk/h;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v4

    const-string p0, "enableJavaLog"

    .line 14
    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p0, "enableNativeLog"

    .line 15
    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 16
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p1

    const-string p2, "enableUnexpLog"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 17
    iget-boolean p2, v3, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 18
    invoke-static {p2}, Lcom/uc/crashsdk/e;->d(Z)Ljava/lang/String;

    move-result-object v6

    move-object v5, p4

    move v8, p0

    move v9, p1

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p2

    if-nez p0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    const-string p0, "libcrashsdk.so"

    .line 20
    invoke-static {p0}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p2}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    goto :goto_0

    :cond_3
    const-string p0, "crashsdk"

    const-string p1, "load libcrashsdk.so failed!"

    .line 22
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p0, 0xf

    const-string p1, "uploadLogDelaySeconds"

    .line 23
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 24
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(I)V

    :cond_5
    return-object p2
.end method

.method public static getInstance()Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object v0
.end method


# virtual methods
.method public addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget v4, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    and-int/lit16 v2, v4, 0x111

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    iget-boolean v3, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public addDumpFile(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 6
    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 7
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    const-string p2, "mIsEncrypted"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    .line 8
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    const-string p2, "mWriteCategory"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    .line 9
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    const-string p2, "mDeleteAfterDump"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result p1

    return p1
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "addStatInfo"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is too long!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public crashSoLoaded()V
    .locals 3

    const-string v0, "crashSoLoaded"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/crashsdk/b;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    .line 4
    sget-object v1, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/uc/crashsdk/b;->g:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->f:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    invoke-static {}, Lcom/uc/crashsdk/h;->e()V

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/e;->r()V

    sput-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/uc/crashsdk/a;->m()V

    .line 6
    invoke-static {}, Lcom/uc/crashsdk/e;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createCachedInfo(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_1

    and-int/lit16 v0, p3, 0x111

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disableLog(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(I)V

    .line 3
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-boolean v1, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/uc/crashsdk/e;->p()V

    .line 6
    sput-boolean v2, Lcom/uc/crashsdk/b;->a:Z

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUninstallBreakpad()V

    .line 10
    sput-boolean v2, Lcom/uc/crashsdk/b;->b:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-boolean p1, Lcom/uc/crashsdk/b;->c:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/uc/crashsdk/e;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    sput-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    goto :goto_1

    .line 16
    :cond_3
    sput-boolean v2, Lcom/uc/crashsdk/b;->g:Z

    .line 17
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 9
    :cond_1
    iget-object v3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iget-object v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iget-boolean v6, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iget-boolean v7, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iget-boolean v8, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    iget-boolean v9, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    iget-object v10, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    iget-object v11, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    iget-object v12, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v13, v2

    .line 11
    invoke-static/range {v3 .. v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mLogType can not contain char \'_\' and \' \'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mData or mLogType is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 14
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 15
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    const-string p2, "mAddHeader"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 16
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    const-string p2, "mAddFooter"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    .line 17
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    const-string p2, "mAddLogcat"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 18
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    const-string p2, "mUploadNow"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 19
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    const-string p2, "mAddThreadsDump"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    const-string p1, "mDumpFiles"

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    const-string p1, "mCallbacks"

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    const-string p1, "mCachedInfos"

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    const-string p1, "mDumpTids"

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result p1

    return p1
.end method

.method public generateTraces(Ljava/lang/String;J)Z
    .locals 2

    const-string v0, "generateTraces"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    const-string p1, "crashsdk"

    const-string p2, "Crash so is not loaded!"

    .line 3
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/JNIBridge;->nativeGenerateTraces(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public getCrashLogUploadUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "getCrashLogUploadUrl"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->w()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->w()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastExitType()I
    .locals 1

    const-string v0, "getLastExitType"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->B()I

    move-result v0

    return v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public onExit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/b;->t()V

    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/uc/crashsdk/d;->b(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/uc/crashsdk/d;->d(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/uc/crashsdk/d;->c(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public registerInfoCallback(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, p2, 0x111

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1
.end method

.method public registerInfoCallback(Ljava/lang/String;ILjava/util/concurrent/Callable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    and-int/lit16 v0, p2, 0x111

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public registerThread(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public reportCrashStats(Z)I
    .locals 1

    const-string v0, "reportCrashStats"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/uc/crashsdk/e;->b(ZZ)I

    move-result p1

    return p1
.end method

.method public resetCrashStats(Z)I
    .locals 1

    const-string v0, "resetCrashStats"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Z)I

    move-result p1

    return p1
.end method

.method public setCrashLogUploadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setCrashLogUploadUrl"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setForeground(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/crashsdk/b;->a(Z)V

    return-void
.end method

.method public setHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setIsolatedHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setNewInstall()V
    .locals 1

    const-string v0, "setNewInstall"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->s()V

    return-void
.end method

.method public updateCustomInfo(Landroid/os/Bundle;)I
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/uc/crashsdk/h;->b(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public updateUnexpInfo()Z
    .locals 1

    const-string v0, "updateUnexpInfo"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public updateVersionInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/uc/crashsdk/h;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public uploadCrashLogs()V
    .locals 2

    const-string v0, "uploadCrashLogs"

    .line 1
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void
.end method
