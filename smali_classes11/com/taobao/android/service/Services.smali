.class public Lcom/taobao/android/service/Services;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/service/Services$IBindAsyncCallback;,
        Lcom/taobao/android/service/Services$InvocationOnMainThreadException;
    }
.end annotation


# static fields
.field private static final KNullCompName:Landroid/content/ComponentName;

.field private static final KServiceConnectionTimeout:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "Services"

.field private static final mResolvedServiceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static final mResolvedServiceSkipCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static mSetClassLoader:Z

.field private static mSysClassLoader:Ljava/lang/ClassLoader;

.field private static final sAsyncBindingConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static final sClassLoadedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMainThread:Ljava/lang/Thread;

.field private static final sManagedBridgeBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sManagedServiceConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/content/ServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sPendingUnBindConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sRecyclerSetup:Z

.field private static final sRecyclerSetupLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/service/Services;->sMainThread:Ljava/lang/Thread;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/service/Services;->mResolvedServiceCache:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/service/Services;->mResolvedServiceSkipCache:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/service/Services;->sManagedServiceConnections:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/service/Services;->sManagedBridgeBinder:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/android/service/Services;->sRecyclerSetupLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/taobao/android/service/Services;->mSetClassLoader:Z

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/android/service/Services;->KNullCompName:Landroid/content/ComponentName;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/service/Services;->sAsyncBindingConnections:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/service/Services;->sPendingUnBindConnections:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/android/service/Services;->sClassLoadedSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/service/Services;->sClassLoadedSet:Ljava/util/Set;

    return-object v0
.end method

.method private static asInterface(Landroid/os/IBinder;Ljava/lang/Class;)Landroid/os/IInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/os/IBinder;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$Stub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/os/IBinder;

    aput-object v4, v3, v2

    const-string v4, "asInterface"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method public static bind(Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/ServiceConnection;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/android/service/Services;->buildServiceIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No matched service for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Services"

    invoke-static {p1, p0}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/taobao/android/service/LocalAidlServices;->b(Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    :try_start_0
    invoke-static {p0, v1, p2}, Lcom/taobao/android/service/LocalAidlServices;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Call bind() with same ServiceConnection instance"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bindAsync(Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;Lcom/taobao/android/service/Services$IBindAsyncCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/ServiceConnection;",
            "Lcom/taobao/android/service/Services$IBindAsyncCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/android/service/Services;->buildServiceIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "Services"

    if-nez v9, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No matched service for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/android/modular/MLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/taobao/android/exception/BindException;

    const/4 v2, -0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unfind service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/taobao/android/exception/BindException;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p3, v1, p2, v0}, Lcom/taobao/android/service/Services;->processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/taobao/android/service/LocalAidlServices;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call bind() with same ServiceConnection instance "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/modular/MLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/taobao/android/exception/BindException;

    const/4 v0, -0x1

    const-string v1, "Call bind() with same ServiceConnection instance"

    invoke-direct {p1, v0, v1}, Lcom/taobao/android/exception/BindException;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p3, p1, p2, v10}, Lcom/taobao/android/service/Services;->processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V

    return-void

    .line 7
    :cond_1
    sget-object v2, Lcom/taobao/android/service/Services;->sAsyncBindingConnections:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceConnection is connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/modular/MLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/taobao/android/exception/BindException;

    const/4 v1, -0x3

    const-string v2, "ServiceConnection is connecting"

    invoke-direct {p1, v1, v2}, Lcom/taobao/android/exception/BindException;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p3, p1, p2, v0}, Lcom/taobao/android/service/Services;->processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V

    return-void

    .line 10
    :cond_2
    sget-object v1, Lcom/taobao/android/service/Services;->sClassLoadedSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/service/LocalAidlServices;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v0, Lcom/taobao/android/service/Services$1;

    const-string v2, "load class"

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/service/Services$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/taobao/android/service/Services$IBindAsyncCallback;Landroid/content/ServiceConnection;Landroid/content/Intent;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 18
    invoke-static {p0, v9, p2, p3}, Lcom/taobao/android/service/Services;->bindAsyncSerivceWithResult(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Lcom/taobao/android/service/Services$IBindAsyncCallback;)V

    :cond_4
    return-void
.end method

.method public static bindAsyncSerivceWithResult(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Lcom/taobao/android/service/Services$IBindAsyncCallback;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/taobao/android/service/LocalAidlServices;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcom/taobao/android/exception/BindException;

    const/4 v2, -0x6

    const-string v3, "bind service return false"

    invoke-direct {p1, v2, v3}, Lcom/taobao/android/exception/BindException;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    .line 4
    :cond_2
    invoke-static {p0, p3, v1, p2, v0}, Lcom/taobao/android/service/Services;->processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v2, Lcom/taobao/android/exception/BindException;

    const/4 v3, -0x5

    const-string v4, "bind service error"

    invoke-direct {v2, v3, v4, p1}, Lcom/taobao/android/exception/BindException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    new-instance v2, Lcom/taobao/android/exception/BindException;

    const/4 v3, -0x2

    const-string v4, "class not found"

    invoke-direct {v2, v3, v4, p1}, Lcom/taobao/android/exception/BindException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_2
    invoke-static {p0, p3, v2, p2, v0}, Lcom/taobao/android/service/Services;->processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p0, p3, v1, p2, v0}, Lcom/taobao/android/service/Services;->processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V

    throw p1
.end method

.method private static buildServiceIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Services"

    const-string p1, "Context shouldn\'t null"

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 5
    sget-object v2, Lcom/taobao/android/service/Services;->mResolvedServiceSkipCache:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/taobao/android/service/Services;->mResolvedServiceCache:Ljava/util/Map;

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 6
    sget-object v3, Lcom/taobao/android/service/Services;->KNullCompName:Landroid/content/ComponentName;

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    if-nez v2, :cond_5

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, p2}, Lcom/taobao/android/service/Services;->resolveServiceIntent(Landroid/content/Context;Landroid/content/Intent;ZZ)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_4

    .line 8
    sget-object p0, Lcom/taobao/android/service/Services;->mResolvedServiceSkipCache:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    sget-object p0, Lcom/taobao/android/service/Services;->mResolvedServiceCache:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static cleanupBridgeBinderOnActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/android/service/Services;->sManagedBridgeBinder:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 4
    invoke-static {p0}, Lcom/taobao/android/service/AidlBridgeService;->b(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanupBridgeBinderOnActivityDestroyed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/taobao/android/modular/IAidlServiceBridge$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/android/modular/IAidlServiceBridge;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/taobao/android/modular/IAidlServiceBridge;->unbindService(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unbind bridge binder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Services"

    invoke-static {v3, v2, v1}, Lcom/taobao/android/modular/MLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static cleanupOnActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/android/service/Services;->sManagedServiceConnections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 4
    :try_start_0
    invoke-static {p0, v1}, Lcom/taobao/android/service/Services;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unbind service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Services"

    invoke-static {v3, v1, v2}, Lcom/taobao/android/modular/MLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static ensureRecyclerSetup(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/taobao/android/service/Services;->sRecyclerSetup:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/android/service/Services;->sRecyclerSetupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/taobao/android/service/Services;->sRecyclerSetup:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/taobao/android/service/Services;->findApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/taobao/android/service/Services$a;

    invoke-direct {v1}, Lcom/taobao/android/service/Services$a;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/taobao/android/service/Services;->sRecyclerSetup:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/service/Services;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/service/Services;->findApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find application from context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Landroid/app/Activity;Ljava/lang/Class;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/service/Services;->get(Landroid/content/Context;Ljava/lang/Class;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/Class;)Landroid/os/IInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_d

    if-eqz p1, :cond_c

    .line 2
    const-class v0, Lcom/taobao/android/modular/IAidlServiceBridge;

    const-string v1, "Services"

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/taobao/android/service/AidlBridgeService;->b(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/taobao/android/modular/IAidlServiceBridge$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/android/modular/IAidlServiceBridge;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "AIDL Service Bridge is not ready"

    invoke-static {v1, v2, v0}, Lcom/taobao/android/modular/MLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/taobao/android/service/Services;->buildServiceIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No matched service for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/taobao/android/service/Services;->ensureRecyclerSetup(Landroid/content/Context;)V

    .line 9
    new-instance v3, Lcom/taobao/android/service/a;

    invoke-direct {v3}, Lcom/taobao/android/service/a;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/taobao/android/service/AidlBridgeService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 11
    invoke-static {p0}, Lcom/taobao/android/service/AidlBridgeService;->b(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p0, v3}, Lcom/taobao/android/service/AidlBridgeService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    return-object v2

    .line 13
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/taobao/android/modular/IAidlServiceBridge$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/android/modular/IAidlServiceBridge;

    move-result-object v0

    invoke-static {p0, p1, v5}, Lcom/taobao/android/service/Services;->buildServiceIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/taobao/android/modular/IAidlServiceBridge;->bindService(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/taobao/android/service/Services;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    sget-object v2, Lcom/taobao/android/service/Services;->sManagedBridgeBinder:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-static {v0, p1}, Lcom/taobao/android/service/Services;->asInterface(Landroid/os/IBinder;Ljava/lang/Class;)Landroid/os/IInterface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to binder to real interface in bridge mode with name is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_6
    :try_start_1
    invoke-static {p0, v0, v3}, Lcom/taobao/android/service/LocalAidlServices;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    if-nez v4, :cond_8

    .line 23
    invoke-static {}, Lcom/taobao/android/service/Services;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_7

    .line 24
    invoke-virtual {p0, v0, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to bind service: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unnecessary unbinding due to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-object v2

    .line 28
    :cond_7
    new-instance p0, Lcom/taobao/android/service/Services$InvocationOnMainThreadException;

    invoke-direct {p0}, Lcom/taobao/android/service/Services$InvocationOnMainThreadException;-><init>()V

    throw p0

    .line 29
    :cond_8
    invoke-static {p0}, Lcom/taobao/android/service/Services;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 30
    sget-object v0, Lcom/taobao/android/service/Services;->sManagedServiceConnections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v4, 0x2710

    .line 34
    :try_start_3
    invoke-virtual {v3, v4, v5}, Lcom/taobao/android/service/a;->a(J)Landroid/os/IBinder;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    .line 35
    :try_start_4
    invoke-static {p0, p1}, Lcom/taobao/android/service/Services;->asInterface(Landroid/os/IBinder;Ljava/lang/Class;)Landroid/os/IInterface;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 37
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cast binder to interface, NoSuchMethodException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cast binder to interface, IllegalAccessException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cast binder to interface, ClassNotFoundException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    const-string p0, "Service connection interrupted."

    .line 45
    invoke-static {v1, p0}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 46
    :catch_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service connection timeout: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_8
    return-object v2

    .line 47
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Service interface is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSystemClassloader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/service/Services;->mSysClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/service/Services;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/android/service/Services;->sAsyncBindingConnections:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/taobao/android/service/Services$IBindAsyncCallback;->onBindResult(Lcom/taobao/android/exception/BindException;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Services"

    const-string v0, "bind exception"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/taobao/android/modular/MLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 4
    sget-object p1, Lcom/taobao/android/service/Services;->sPendingUnBindConnections:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 5
    invoke-static {p0, p3}, Lcom/taobao/android/service/Services;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_3
    return-void
.end method

.method private static procname(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_0
    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 6
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static resolveServiceIntent(Landroid/content/Context;Landroid/content/Intent;ZZ)Landroid/content/ComponentName;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5
    const-class v5, Lcom/taobao/android/service/AidlBridgeService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 6
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/android/service/Services;->procname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taobao/android/service/Services;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p3, :cond_4

    .line 7
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x1

    const-string v5, ">> "

    const-string v6, "/"

    if-le v3, v4, :cond_b

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p2, :cond_5

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Find one more, use >> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance p0, Landroid/content/ComponentName;

    iget-object p1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolve more than one service for "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    const-string p1, " -s "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, " -d "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p1, " [p:"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-nez p2, :cond_c

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-le v3, v4, :cond_e

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    :cond_e
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v7, p2, :cond_d

    .line 30
    new-instance p0, Landroid/content/ComponentName;

    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 31
    :cond_f
    invoke-static {p0}, Lcom/taobao/android/service/Services;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 32
    new-instance p3, Lcom/taobao/android/service/Services$3;

    invoke-direct {p3, p0, p1}, Lcom/taobao/android/service/Services$3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Potential mismatched service for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_11
    return-object v0
.end method

.method public static setSystemClassloader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/service/Services;->mSetClassLoader:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/taobao/android/service/Services;->mSysClassLoader:Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/taobao/android/service/Services;->mSetClassLoader:Z

    return-void
.end method

.method public static unBindAsync(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/service/Services;->sAsyncBindingConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/android/service/Services;->sPendingUnBindConnections:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/service/Services;->sPendingUnBindConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, p1}, Lcom/taobao/android/service/Services;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method public static unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/android/service/LocalAidlServices;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already unbound: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static unget(Landroid/content/Context;Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    const-string p0, "deprecation"

    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
