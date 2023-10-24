.class public Lanet/channel/util/AppLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/AppLifecycle$AppLifecycleListener;
    }
.end annotation


# static fields
.field public static volatile a:J = 0x0L

.field private static a:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static a:Landroid/content/ComponentCallbacks2; = null

.field private static final a:Ljava/lang/String; = "awcn.AppLifeCycle"

.field private static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/util/AppLifecycle$AppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lanet/channel/util/AppLifecycle;->a:J

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lanet/channel/util/AppLifecycle;->a:Z

    .line 4
    new-instance v0, Lanet/channel/util/AppLifecycle$a;

    invoke-direct {v0}, Lanet/channel/util/AppLifecycle$a;-><init>()V

    sput-object v0, Lanet/channel/util/AppLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    new-instance v0, Lanet/channel/util/AppLifecycle$b;

    invoke-direct {v0}, Lanet/channel/util/AppLifecycle$b;-><init>()V

    sput-object v0, Lanet/channel/util/AppLifecycle;->a:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lanet/channel/AwcnConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lanet/channel/util/AppLifecycle;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lanet/channel/util/AppLifecycle;->a:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private static c(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "foreground"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "awcn.AppLifeCycle"

    const-string v2, "notifyListener"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lanet/channel/util/AppLifecycle$1;

    invoke-direct {v0, p0}, Lanet/channel/util/AppLifecycle$1;-><init>(Z)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->m(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lanet/channel/util/AppLifecycle;->a:J

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->c(Z)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->m(Z)V

    .line 3
    sput-boolean v0, Lanet/channel/util/AppLifecycle;->a:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->c(Z)V

    :cond_0
    return-void
.end method

.method public static f(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static g(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
