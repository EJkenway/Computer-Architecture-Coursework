.class public Lcom/uc2/crashsdk/export/CrashApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/uc2/crashsdk/export/CrashApi; = null

.field private static a:Z = true

.field private static b:Z


# instance fields
.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;Lcom/uc2/crashsdk/export/ICrashClient;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CrashApi;->c:Z

    .line 3
    invoke-static {p1}, Lcom/uc2/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/uc2/crashsdk/export/CrashApi;->l(Landroid/content/Context;)V

    .line 5
    sput-boolean p6, Lcom/uc2/crashsdk/b;->f:Z

    .line 6
    sput-boolean p7, Lcom/uc2/crashsdk/b;->g:Z

    .line 7
    invoke-static {}, Lcom/uc2/crashsdk/b;->l()Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    .line 8
    invoke-static {p1}, Lcom/uc2/crashsdk/export/CrashApi;->l(Landroid/content/Context;)V

    invoke-static {p1, p2, p3, p4}, Lcom/uc2/crashsdk/export/CrashApi;->c(Landroid/content/Context;Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;Lcom/uc2/crashsdk/export/ICrashClient;)V

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/uc2/crashsdk/export/CrashApi;->b()V

    :cond_0
    sget-boolean p1, Lcom/uc2/crashsdk/b;->f:Z

    if-eqz p1, :cond_1

    const-string p1, "libcrashsdk2.so"

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean p7, Lcom/uc2/crashsdk/b;->e:Z

    invoke-static {}, Lcom/uc2/crashsdk/export/CrashApi;->k()V

    :cond_1
    return-void

    :cond_2
    const-string p6, "crashsdk"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 9
    invoke-static {p2}, Lcom/uc2/crashsdk/g;->D(Lcom/uc2/crashsdk/export/CustomInfo;)V

    .line 10
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/uc2/crashsdk/export/CrashApi;->c(Landroid/content/Context;Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;Lcom/uc2/crashsdk/export/ICrashClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p2}, Lcom/uc2/crashsdk/export/CrashApi;->d(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p5, :cond_3

    .line 12
    :try_start_1
    invoke-static {}, Lcom/uc2/crashsdk/export/CrashApi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 13
    invoke-static {p2}, Lcom/uc2/crashsdk/export/CrashApi;->d(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc2/crashsdk/b;->m()V

    invoke-static {}, Lcom/uc2/crashsdk/a/h;->d()V

    invoke-static {}, Lcom/uc2/crashsdk/a/d;->b()V

    invoke-static {}, Lcom/uc2/crashsdk/a/g;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 15
    invoke-static {p2}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc2/crashsdk/b;->G(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "registerLifecycleCallbacks failed!"

    .line 17
    invoke-static {p6, p1}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc2/crashsdk/a;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Lcom/uc2/crashsdk/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->s(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lcom/uc2/crashsdk/e;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/uc2/crashsdk/g;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lcom/uc2/crashsdk/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-boolean p1, p0, Lcom/uc2/crashsdk/export/CrashApi;->c:Z

    if-nez p1, :cond_5

    invoke-static {}, Lcom/uc2/crashsdk/e;->g()V

    iput-boolean p7, p0, Lcom/uc2/crashsdk/export/CrashApi;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    return-void

    :catchall_6
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "VersionInfo and CustomInfo can not be null!"

    .line 25
    invoke-static {p6, p1}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "crashsdk"

    if-eqz p0, :cond_2

    .line 1
    sget-boolean v1, Lcom/uc2/crashsdk/export/CrashApi;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can not get Application context from given context!"

    .line 4
    invoke-static {v0, p0}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "context can not be null!"

    .line 6
    invoke-static {v0, p0}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static b()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Has enabled java log!"

    .line 2
    invoke-static {v0}, Lcom/uc2/crashsdk/a/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/e;->v1()V

    .line 4
    invoke-static {}, Lcom/uc2/crashsdk/e;->m1()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc2/crashsdk/b;->a:Z

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;Lcom/uc2/crashsdk/export/ICrashClient;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/uc2/crashsdk/d;->c(Lcom/uc2/crashsdk/export/ICrashClient;)V

    .line 2
    invoke-static {p1, p2}, Lcom/uc2/crashsdk/g;->E(Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;)V

    .line 3
    invoke-static {}, Lcom/uc2/crashsdk/b;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/uc2/crashsdk/e;->o1()V

    .line 5
    invoke-static {p0}, Lcom/uc2/crashsdk/e;->L(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/uc2/crashsdk/e;->l0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc2/crashsdk/e;

    invoke-direct {v0}, Lcom/uc2/crashsdk/e;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc2/crashsdk/e;->T(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in isolated process!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/uc2/crashsdk/b;->f:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/uc2/crashsdk/b;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/uc2/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Has enabled native log!"

    .line 4
    invoke-static {v1}, Lcom/uc2/crashsdk/a/a;->d(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/export/CrashApi;->m()V

    .line 7
    invoke-static {}, Lcom/uc2/crashsdk/e;->d()V

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/uc2/crashsdk/b;->b:Z

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/uc2/crashsdk/JNIBridge;->cmd(I)J

    .line 10
    invoke-static {}, Lcom/uc2/crashsdk/g;->L()V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/uc2/crashsdk/export/CrashApi;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->g(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc2/crashsdk/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/uc2/crashsdk/export/CrashApi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/uc2/crashsdk/export/CrashApi;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static m()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/g;->I()V

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lcom/uc2/crashsdk/JNIBridge;->cmd(I)J

    .line 4
    invoke-static {}, Lcom/uc2/crashsdk/g;->J()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;Lcom/uc2/crashsdk/export/ICrashClient;ZZZ)Lcom/uc2/crashsdk/export/CrashApi;
    .locals 10

    const-class v1, Lcom/uc2/crashsdk/export/CrashApi;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc2/crashsdk/export/CrashApi;->a:Lcom/uc2/crashsdk/export/CrashApi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uc2/crashsdk/export/CrashApi;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/uc2/crashsdk/export/CrashApi;-><init>(Landroid/content/Context;Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;Lcom/uc2/crashsdk/export/ICrashClient;ZZZ)V

    sput-object v0, Lcom/uc2/crashsdk/export/CrashApi;->a:Lcom/uc2/crashsdk/export/CrashApi;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/export/CrashApi;->a:Lcom/uc2/crashsdk/export/CrashApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Z)Lcom/uc2/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/uc2/crashsdk/export/CrashApi;->r(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc2/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc2/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc2/crashsdk/export/CrashApi;->s(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc2/crashsdk/export/ICrashClient;)Lcom/uc2/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc2/crashsdk/export/ICrashClient;)Lcom/uc2/crashsdk/export/CrashApi;
    .locals 9

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/export/CrashApi;->a:Lcom/uc2/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "useApplicationContext"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uc2/crashsdk/export/CrashApi;->a:Z

    .line 4
    invoke-static {p0}, Lcom/uc2/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/uc2/crashsdk/export/CrashApi;->l(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lcom/uc2/crashsdk/export/CustomInfo;

    invoke-direct {p0, p1}, Lcom/uc2/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    .line 8
    iput-boolean v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    .line 9
    iput-boolean p2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    .line 10
    invoke-static {p0, p3}, Lcom/uc2/crashsdk/g;->z(Lcom/uc2/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc2/crashsdk/export/CustomInfo;

    move-result-object v3

    .line 11
    invoke-static {p3}, Lcom/uc2/crashsdk/g;->A(Landroid/os/Bundle;)Lcom/uc2/crashsdk/export/VersionInfo;

    move-result-object v4

    const-string p0, "enableJavaLog"

    .line 12
    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p0, "enableNativeLog"

    .line 13
    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 14
    invoke-static {}, Lcom/uc2/crashsdk/b;->f()Z

    move-result p1

    const-string p2, "enableUnexpLog"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "enableANRLog"

    .line 15
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move-object v5, p4

    move v7, p0

    move v8, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/uc2/crashsdk/export/CrashApi;->p(Landroid/content/Context;Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;Lcom/uc2/crashsdk/export/ICrashClient;ZZZ)Lcom/uc2/crashsdk/export/CrashApi;

    move-result-object p4

    .line 17
    invoke-static {p2}, Lcom/uc2/crashsdk/b;->E(Z)V

    if-nez p0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    const-string p0, "libcrashsdk2.so"

    .line 18
    invoke-static {p0}, Lcom/uc2/crashsdk/e;->L0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p4}, Lcom/uc2/crashsdk/export/CrashApi;->n()V

    goto :goto_0

    :cond_3
    const-string p0, "crashsdk"

    const-string p1, "load libcrashsdk2.so failed!"

    .line 20
    invoke-static {p0, p1}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p0, 0xf

    const-string p1, "uploadLogDelaySeconds"

    .line 21
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 22
    invoke-static {}, Lcom/uc2/crashsdk/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p0}, Lcom/uc2/crashsdk/e;->k0(I)V

    :cond_5
    return-object p4
.end method

.method public static z()Lcom/uc2/crashsdk/export/CrashApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/export/CrashApi;->a:Lcom/uc2/crashsdk/export/CrashApi;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/e;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    const-string v0, "getLastExitType"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/b;->i()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    const-string v0, "getLastExitTypeEx"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/b;->j()I

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/e;->y1()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    const-string v0, "getUnexpReason"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/e;->z1()I

    move-result v0

    return v0
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/b;->r0()V

    return-void
.end method

.method public G(ILandroid/webkit/ValueCallback;)Z
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
    invoke-static {p2}, Lcom/uc2/crashsdk/d;->h(Landroid/webkit/ValueCallback;)Z

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
    invoke-static {p2}, Lcom/uc2/crashsdk/d;->j(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/uc2/crashsdk/d;->i(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/uc2/crashsdk/d;->g(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x100111

    and-int/2addr v0, p2

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
    invoke-static/range {v0 .. v5}, Lcom/uc2/crashsdk/a;->c(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/String;ILjava/util/concurrent/Callable;)I
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

    const v0, 0x100111

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/uc2/crashsdk/a;->c(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public J(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc2/crashsdk/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public K(Z)I
    .locals 2

    const-string v0, "reportCrashStats"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashApi::reportCrashStats. currentProcessOnly: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc2/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/uc2/crashsdk/e;->E0(Z)V

    .line 5
    invoke-static {p1}, Lcom/uc2/crashsdk/e;->I0(Z)I

    move-result p1

    return p1
.end method

.method public L(Z)I
    .locals 2

    const-string v0, "resetCrashStats"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashApi::resetCrashStats. currentProcessOnly: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc2/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/uc2/crashsdk/e;->N0(Z)I

    move-result p1

    return p1
.end method

.method public M(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc2/crashsdk/b;->R(Z)V

    return-void
.end method

.method public N(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc2/crashsdk/e;->Z(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc2/crashsdk/e;->Z(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public P()V
    .locals 1

    const-string v0, "setNewInstall"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/b;->q0()V

    return-void
.end method

.method public Q(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/uc2/crashsdk/g;->z(Lcom/uc2/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc2/crashsdk/export/CustomInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc2/crashsdk/export/CrashApi;->R(Lcom/uc2/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public R(Lcom/uc2/crashsdk/export/CustomInfo;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/uc2/crashsdk/g;->H(Lcom/uc2/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public S()Z
    .locals 1

    const-string v0, "updateUnexpInfo"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/uc2/crashsdk/a;->p(Z)Z

    move-result v0

    return v0
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/uc2/crashsdk/g;->A(Landroid/os/Bundle;)Lcom/uc2/crashsdk/export/VersionInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc2/crashsdk/export/CrashApi;->U(Lcom/uc2/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public U(Lcom/uc2/crashsdk/export/VersionInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/uc2/crashsdk/g;->F(Lcom/uc2/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public V()V
    .locals 2

    const-string v0, "uploadCrashLogs"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/uc2/crashsdk/e;->f0(ZZ)Z

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/uc2/crashsdk/a;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lcom/uc2/crashsdk/export/DumpFileInfo;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget v4, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:I

    const v2, 0x100111

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->c:Z

    iget-boolean v3, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Z

    iget-boolean v5, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/uc2/crashsdk/a;->d(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/uc2/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc2/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 2
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/DumpFileInfo;->c:Z

    const-string p2, "mIsEncrypted"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/DumpFileInfo;->c:Z

    .line 3
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Z

    const-string p2, "mWriteCategory"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Z

    .line 4
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Z

    const-string p2, "mDeleteAfterDump"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc2/crashsdk/export/CrashApi;->g(Lcom/uc2/crashsdk/export/DumpFileInfo;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lcom/uc2/crashsdk/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "addStatInfo"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

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
    invoke-static {p1, p2}, Lcom/uc2/crashsdk/a/h;->p(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public n()V
    .locals 3

    const-string v0, "crashSoLoaded"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc2/crashsdk/b;->e:Z

    .line 3
    invoke-static {}, Lcom/uc2/crashsdk/export/CrashApi;->k()V

    .line 4
    sget-object v1, Lcom/uc2/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/uc2/crashsdk/b;->g:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/uc2/crashsdk/b;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/uc2/crashsdk/b;->c:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/uc2/crashsdk/b;->d:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/uc2/crashsdk/export/CrashApi;->m()V

    invoke-static {}, Lcom/uc2/crashsdk/g;->L()V

    :cond_2
    invoke-static {}, Lcom/uc2/crashsdk/e;->A1()V

    sput-boolean v0, Lcom/uc2/crashsdk/b;->c:Z

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/uc2/crashsdk/a;->H()V

    .line 6
    invoke-static {}, Lcom/uc2/crashsdk/e;->j1()V

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

.method public o(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_1

    const v0, 0x100111

    and-int/2addr v0, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc2/crashsdk/a;->b(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/uc2/crashsdk/b;->P(I)V

    .line 3
    invoke-static {p1}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-boolean v1, Lcom/uc2/crashsdk/b;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/uc2/crashsdk/e;->w1()V

    .line 6
    sput-boolean v2, Lcom/uc2/crashsdk/b;->a:Z

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-boolean v1, Lcom/uc2/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 9
    invoke-static {v1}, Lcom/uc2/crashsdk/JNIBridge;->cmd(I)J

    .line 10
    sput-boolean v2, Lcom/uc2/crashsdk/b;->b:Z

    goto :goto_0

    .line 11
    :cond_1
    sput-boolean v2, Lcom/uc2/crashsdk/b;->f:Z

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v2}, Lcom/uc2/crashsdk/b;->E(Z)V

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/uc2/crashsdk/export/LogType;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-boolean p1, Lcom/uc2/crashsdk/b;->c:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/uc2/crashsdk/e;->C1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sput-boolean v2, Lcom/uc2/crashsdk/b;->c:Z

    goto :goto_1

    .line 18
    :cond_4
    sput-boolean v2, Lcom/uc2/crashsdk/b;->g:Z

    .line 19
    :cond_5
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

.method public u(Lcom/uc2/crashsdk/export/CustomLogInfo;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

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

    :cond_1
    const-wide/16 v3, 0x0

    .line 9
    iget-boolean v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Z

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x1

    .line 10
    :cond_2
    iget-boolean v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Z

    if-eqz v1, :cond_3

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    .line 11
    :cond_3
    iget-boolean v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Z

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    .line 12
    :cond_4
    iget-boolean v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->e:Z

    if-eqz v1, :cond_5

    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    .line 13
    :cond_5
    iget-boolean v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->f:Z

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    .line 14
    :cond_6
    iget-boolean v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Z

    if-eqz v1, :cond_7

    const-wide/16 v5, 0x20

    or-long/2addr v3, v5

    :cond_7
    move-wide v7, v3

    .line 15
    iget-object v5, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/StringBuffer;

    iget-object v6, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/util/ArrayList;

    iget-object v10, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Ljava/util/ArrayList;

    iget-object v11, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v12, v2

    .line 17
    invoke-static/range {v5 .. v12}, Lcom/uc2/crashsdk/e;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mLogType can not contain char \'_\' and \' \'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mData or mLogType is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/uc2/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc2/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Z

    const-string p2, "mAddHeader"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Z

    .line 3
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Z

    const-string p2, "mAddFooter"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Z

    .line 4
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Z

    const-string p2, "mAddLogcat"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Z

    .line 5
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Z

    const-string p2, "mUploadNow"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Z

    .line 6
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->e:Z

    const-string p2, "mAddThreadsDump"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->e:Z

    .line 7
    iget-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->f:Z

    const-string p2, "mAddBuildId"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->f:Z

    const-string p1, "mDumpFiles"

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/util/ArrayList;

    const-string p1, "mCallbacks"

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Ljava/util/ArrayList;

    const-string p1, "mCachedInfos"

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Ljava/util/ArrayList;

    const-string p1, "mDumpTids"

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc2/crashsdk/export/CrashApi;->u(Lcom/uc2/crashsdk/export/CustomLogInfo;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "generateTraces"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    const-string p1, "crashsdk"

    const-string p2, "Crash so is not loaded!"

    .line 3
    invoke-static {p1, p2}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p2, p3, p1, v2}, Lcom/uc2/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "getCrashLogUploadUrl"

    .line 1
    invoke-static {v0}, Lcom/uc2/crashsdk/export/CrashApi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/e;->e1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/e;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
