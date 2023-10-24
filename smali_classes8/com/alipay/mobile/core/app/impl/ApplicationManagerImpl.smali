.class public Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/core/ApplicationManager;


# static fields
.field public static final KEY_APPLICATION_MANAGER:Ljava/lang/String; = "ApplicationManager"

.field public static final KEY_APPLICATION_MANAGER_ENTRY_APP:Ljava/lang/String; = "ApplicationManager.EntryApp"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/ApplicationDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/app/IApplicationEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/framework/app/IApplicationInstaller;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/core/ApplicationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->e:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/MicroDescription;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p3

    .line 88
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setAppId(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->h:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/os/Bundle;)V

    return-object p3
.end method

.method private a(Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 7

    .line 90
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getEngineType()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/IApplicationEngine;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Lcom/alipay/mobile/framework/app/IApplicationEngine;->createApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_0
    sget-object v1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createApplicationByDescription(): [IApplicationEngine engine == null, engineType= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "createApplicationByDescription(): [targetAppDes.engineType is empty]"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 96
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "createApplicationByDescription(): [failed to create application by IApplicationEngine]"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 101
    const-class v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    .line 104
    :goto_2
    instance-of v1, p2, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v1, :cond_4

    .line 105
    check-cast p2, Lcom/alipay/mobile/framework/app/MicroApplication;

    move-object v0, p2

    goto :goto_3

    .line 106
    :cond_4
    new-instance p2, Lcom/alipay/mobile/framework/app/AppLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "App "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a App"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/alipay/mobile/framework/app/AppLoadException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 107
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionInitFail(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/Throwable;)V

    .line 108
    new-instance p1, Lcom/alipay/mobile/framework/app/AppLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create App Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/framework/app/AppLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " @ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    monitor-enter v1

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(Isolate)\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 120
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "startFromExternal"

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string v2, "appClearTop"

    .line 50
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doRestart(): appClearTop : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 55
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 56
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 58
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->setStartFromExternal(Z)V

    goto :goto_1

    .line 62
    :cond_3
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 63
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->setStartFromExternal(Z)V

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->setStartFromExternal(Z)V

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->setStartFromExternal(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 66
    sget-object v4, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_7

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eq p1, v0, :cond_a

    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 70
    sget-object v4, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doRestart() pop appId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    goto :goto_2

    .line 72
    :cond_7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 73
    :goto_3
    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    if-eq p1, v4, :cond_8

    .line 74
    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 75
    :cond_8
    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 76
    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 78
    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->stop()V

    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doRestart() bring appId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to top"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->setStartTimeMs(J)J

    .line 83
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doRestart:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", clearTop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stack="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "APM_FRAMEWORK_FINISHED"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->restart(Landroid/os/Bundle;)V

    .line 86
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleMicroAppStartupSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string/jumbo v0, "startFromExternal"

    const-string v1, "ap_framework_sceneId"

    .line 13
    invoke-direct {p0, p2, p4, p5}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p4

    .line 14
    invoke-virtual {p4, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSourceId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->getTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/framework/app/MicroApplication;->setReferrer(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setmDes(Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    if-eqz p3, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 20
    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/framework/app/MicroApplication;->setStartFromExternal(Z)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p5, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/framework/app/MicroApplication;->setStartFromExternal(Z)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 27
    :goto_1
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {p4, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSceneId(Ljava/lang/String;)V

    .line 29
    sget-object p5, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStart ap_sceneId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 30
    sget-object p5, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {p5, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p5

    const/4 p5, 0x1

    aput-object p4, p1, p5

    const-string p5, "APM_FRAMEWORK_FINISHED"

    const/4 v0, 0x0

    invoke-static {p5, v0, p1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object p5

    const-string v1, "_create"

    if-eqz p5, :cond_6

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-virtual {p4, p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->create(Landroid/os/Bundle;)V

    if-eqz p5, :cond_7

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 37
    :cond_7
    iget-object p3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 38
    iget-object p3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_stop"

    if-eqz p5, :cond_8

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 41
    :cond_8
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->stop()V

    if-eqz p5, :cond_9

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 43
    :cond_9
    iget-object p3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {p3, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p3, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== >doStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", stack="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_start"

    if-eqz p5, :cond_a

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 46
    :cond_a
    invoke-virtual {p4}, Lcom/alipay/mobile/framework/app/MicroApplication;->start()V

    .line 47
    invoke-virtual {p4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->setStartTimeMs(J)J

    if-eqz p5, :cond_b

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 49
    :cond_b
    invoke-static {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p1

    invoke-virtual {p4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleMicroAppStartupSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v2

    .line 2
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startApp() targetAppDescription="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Ljava/lang/String;Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object p1

    .line 5
    invoke-static {v6}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p3

    const-string p4, "2004"

    invoke-virtual {p3, p1, p4, v6}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleMicroAppStartupFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->h:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getStartAppExceptionManager()Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6, p2, p4}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object p1

    .line 10
    invoke-static {v6}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p3

    const-string p4, "1000"

    invoke-virtual {p3, p1, p4, v6}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleMicroAppStartupFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->h:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getStartAppExceptionManager()Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v6, p2, p4}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;)Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->h:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-object p0
.end method


# virtual methods
.method public varargs addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDescription() called with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->h:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearTop(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearTop: app not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearTop: app no longer exist in stack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    sget-object p1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=== >clearTop, stack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearTop() pop appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public createAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->setAppId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->h:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSourceId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->create(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->stop()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "=== >createAppById:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stack="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "desc not found for appId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public varargs deleteDescriptionByAppId([Ljava/lang/String;)Z
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    .line 2
    sget-object v6, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteDescriptionByAppId(appId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    iget-object v6, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "Dump ApplicationManager"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 6
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    monitor-enter v1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Isolated app count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 11
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->dump(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engines: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\tEngine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Installers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/IApplicationInstaller;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\tInstaller: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App descriptions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->toShortString(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entry app id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public exit()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/MicroApplication;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no more element: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v0

    .line 5
    :goto_2
    sget-object v3, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exit() pop appId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    monitor-enter v3

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public findAppsById(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/DescriptionManager;->getBundleNameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/DescriptionManager;->isLazyBundle(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/BundleContext;->loadBundle(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/DescriptionManager;->findApplicationDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findAppsById(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 3
    sget-object v1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishApp(): App: [targetId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] => destroy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActiveActivityCount()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 9
    instance-of v3, v2, Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ActivityApplication;->getActiveActivityCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 6
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->create(Ljava/util/List;)Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEntryAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/MicroApplication;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/IApplicationInstaller;

    .line 3
    new-instance v8, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;-><init>(Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to install ExternalBundle\'s Applicaiton for [targetAppId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, v8}, Lcom/alipay/mobile/framework/app/IApplicationInstaller;->installApplication(Lcom/alipay/mobile/framework/app/StartAppParams;Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object p1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Extremely failed to find ApplicationDescription by [targetAppId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], there is no IApplicationInstaller."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public moveToIsolate(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== >moveToIsolate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stack="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "framework_fix_is_prevent"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged: execFix = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 6
    sget-object v4, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onConfigurationChanged: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    instance-of v5, v3, Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onConfigurationChanged: skip "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPreventFromConfigChange(Z)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroyApp(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "AFTER_DESTROY_APP"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== >onDestroyApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stack="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isolated apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerApplicationEngine(Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationEngine;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerApplicationEngine(engineType"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "engine can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "engineType can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerApplicationInstaller() called with: installer = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->restoreState(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public restoreState(Landroid/content/SharedPreferences;Z)V
    .locals 6

    const-string v0, "ApplicationManager.EntryApp"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->setEntryAppName(Ljava/lang/String;)V

    const-string v2, "ApplicationManager"

    .line 4
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreState appMgr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", entryApp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/framework/util/JSONUtil;->json2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0, v3, v1, v1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Lcom/alipay/mobile/framework/app/ApplicationDescription;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 10
    :goto_1
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSourceId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->create(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 12
    :try_start_2
    sget-object v4, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_2
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->restoreState(Landroid/content/SharedPreferences;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 15
    sget-object v3, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "=== >restoreState, stack="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->saveState(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 7
    sget-object v4, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/util/JSONUtil;->list2Json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationManager"

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    sget-object v1, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveState.appMgr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    const-string v2, "ApplicationManager.EntryApp"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "saveState.entryApp="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntryAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public setEntryAppName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "setEntryAppName:"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : ignore."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public declared-synchronized startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startApp(): [sourceAppId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], [targetAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->canRestart(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSceneParams(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "targetAppId should not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public startEntryApp(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startEntryApp() called with: params = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, v3}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0, v2, v3, p1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startEntryApp(): description="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEntryApp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/alipay/mobile/framework/app/AppLoadException;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/framework/app/AppLoadException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startEntryApp(): description==null, mEntryApp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/alipay/mobile/framework/app/AppLoadException;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/framework/app/AppLoadException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public unregisterApplicationEngine(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterApplicationEngine() called with: engineType = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "engineType can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterApplicationInstaller() called with: installer = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateDescription(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDescription() called with: des = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/MicroDescription;->setName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
