.class public Lcom/qiyukf/nimlib/c;
.super Ljava/lang/Object;
.source "SDKCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c$a;
    }
.end annotation


# static fields
.field private static t:Lcom/qiyukf/nimlib/c; = null

.field private static volatile u:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

.field private e:Lcom/qiyukf/nimlib/f;

.field private f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field private g:Lcom/qiyukf/nimlib/i/h;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/qiyukf/nimlib/sdk/NimStrings;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/concurrent/CountDownLatch;

.field private r:Z

.field private s:J

.field private v:Z

.field private w:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

.field private x:Z

.field private y:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c;->k:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c;->o:Z

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c;->v:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c;->z:Ljava/util/Set;

    return-void
.end method

.method public static A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->w:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    return-object v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->g:Lcom/qiyukf/nimlib/i/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic D()Lcom/qiyukf/nimlib/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->b()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/nimlib/c;->z:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/c$a;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/c;->p:Z

    .line 4
    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/c$a;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static G()Lcom/qiyukf/nimlib/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK not initialized, call NimClient.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->g:Lcom/qiyukf/nimlib/i/h;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/i/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SDK not initialized or invoked in wrong process!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/c;->q:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static a()V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 3
    sget-boolean v0, Lcom/qiyukf/nimlib/c;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/c;->u:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/qiyukf/nimlib/c;->u:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(I)V

    .line 12
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object v2, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "********** SDK UI Process Start **** Version: 1.0.0/1/1/a80fa565 **** APPKEY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/c;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " **** BUILD Version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " **** reduced IM:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/c;->r:Z

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " **********"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/qiyukf/nimlib/plugin/b;->a(Landroid/content/Context;Z)V

    .line 23
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/a;->a(Landroid/content/Context;)V

    .line 24
    sget-object v2, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    new-instance v3, Lcom/qiyukf/nimlib/i/h;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/i/h;-><init>()V

    iput-object v3, v2, Lcom/qiyukf/nimlib/c;->g:Lcom/qiyukf/nimlib/i/h;

    .line 25
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    if-eqz v2, :cond_2

    const-string v2, "async init SDK..."

    .line 27
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v2, Lcom/qiyukf/nimlib/c;->q:Ljava/util/concurrent/CountDownLatch;

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/b/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/c$1;

    invoke-direct {v2, v0}, Lcom/qiyukf/nimlib/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->b(Landroid/content/Context;)V

    return-void

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK should be inited on main looper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initUI,SDK should be config on Application#onCreate()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 1
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/m;->a(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 59
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/d;->a(Z)V

    .line 60
    sget-object p1, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object p1, p1, Lcom/qiyukf/nimlib/c;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 3
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 85
    new-instance v0, Lcom/qiyukf/nimlib/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c;-><init>()V

    .line 86
    sput-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    .line 87
    sget-object p0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object p0, p0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "config context is null"

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "SDKCache"

    .line 90
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 92
    sget-object v0, Lcom/qiyukf/nimlib/f$a;->a:Lcom/qiyukf/nimlib/f;

    .line 93
    iput-object v0, p0, Lcom/qiyukf/nimlib/c;->e:Lcom/qiyukf/nimlib/f;

    .line 94
    sget-object p0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iput-object p1, p0, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 95
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c;->r:Z

    .line 96
    sget-object p0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/nimlib/c;->s:J

    .line 97
    sget-object p0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c;->r:Z

    if-eqz v1, :cond_2

    .line 98
    iget-object p0, p0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 99
    iget-object p0, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    if-eqz p0, :cond_3

    .line 100
    invoke-static {p0}, Lcom/qiyukf/nimlib/e/a;->a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V

    .line 101
    iget-object p0, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-boolean p0, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    if-eqz p0, :cond_4

    .line 103
    invoke-static {}, Lcom/qiyukf/nimlib/e/a;->a()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 104
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V

    .line 105
    sget-object p0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object p0, p0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {}, Lcom/qiyukf/nimlib/e/a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 106
    :cond_4
    :goto_1
    :try_start_0
    sget-object p0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    :goto_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c$a;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/c;->z:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/NimStrings;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->j:Lcom/qiyukf/nimlib/sdk/NimStrings;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 83
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/b/a;->d()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 68
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    sput-boolean p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->a:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 76
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 77
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-static {p0}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set login info, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "account=%s, appKey=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKCache"

    .line 71
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 73
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/qiyukf/nimlib/c;->y:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "update nos download config: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKCache"

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->w:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 34
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-nez v0, :cond_0

    const-string p0, "SDKCache"

    const-string v0, "init push,SDK should be config on Application#onCreate()!"

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    sget-boolean v0, Lcom/qiyukf/nimlib/c;->u:Z

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    const-class v0, Lcom/qiyukf/nimlib/c;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/c;->u:Z

    if-eqz v1, :cond_2

    .line 39
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/qiyukf/nimlib/c;->u:Z

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v1}, Lcom/qiyukf/nimlib/g;->a(I)V

    .line 43
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object v2, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    .line 44
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object v2, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/qiyukf/nimlib/c;->n:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "********** SDK Push Process Start **** sessionId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " **** reduced IM:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/c;->r:Z

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " **** from:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ************"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/qiyukf/nimlib/plugin/b;->a(Landroid/content/Context;Z)V

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/plugin/b;->d()V

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz p0, :cond_3

    const-string p0, "fetch LBS on SDK init..."

    .line 53
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b()V

    .line 55
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/f;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/c;->k:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f;->c()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/plugin/b;->d()V

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/c$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/c;->p:Z

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c;->F()V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/b;->b()V

    const-string v0, "main process init done!"

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/qiyukf/nimlib/e;->b(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/c$a;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/c;->z:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/c;->v:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->p:Z

    return v0
.end method

.method public static c()V
    .locals 6
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->p:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "await SDK init ready..."

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/c;->q:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xc8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release waiting! SDK ready! wait time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "await SDK ready error"

    .line 7
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->n:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UI save sessionId from Push, sessionId="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/c;->o:Z

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    const/4 v1, 0x0

    const-string v2, "SDKCache"

    if-nez v0, :cond_0

    const-string v0, "getContext instance is null"

    .line 2
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "getContext instance.context is null"

    .line 6
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/c;->x:Z

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/session/h;->a()V

    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    return-object v0

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    return-object v0
.end method

.method public static h()Lcom/qiyukf/nimlib/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->e:Lcom/qiyukf/nimlib/f;

    return-object v0
.end method

.method public static i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    return-object v0
.end method

.method public static j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/c;->n:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->r:Z

    return v0
.end method

.method public static p()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->l:Z

    return v0
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/p/e;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/c;->l:Z

    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->o:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->x:Z

    return v0
.end method

.method public static w()Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->y:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    return-object v0
.end method

.method public static x()Lcom/qiyukf/nimlib/sdk/NimStrings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->j:Lcom/qiyukf/nimlib/sdk/NimStrings;

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/NimStrings;->DEFAULT:Lcom/qiyukf/nimlib/sdk/NimStrings;

    return-object v0

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/c;->t:Lcom/qiyukf/nimlib/c;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->j:Lcom/qiyukf/nimlib/sdk/NimStrings;

    return-object v0
.end method

.method public static y()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->G()Lcom/qiyukf/nimlib/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/qiyukf/nimlib/c;->s:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static z()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->defaultConfig()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    move-result-object v0

    return-object v0
.end method
