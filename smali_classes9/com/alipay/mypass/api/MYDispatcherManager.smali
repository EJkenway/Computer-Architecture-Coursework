.class public Lcom/alipay/mypass/api/MYDispatcherManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mypass/api/MYDispatcherManager; = null

.field private static final a:Ljava/lang/String; = "MYDispatcherManager"

.field public static isTokenInvalid:Z


# instance fields
.field private a:Lcom/alipay/mypass/api/IMYDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.mypass.impl.MYDispatcherHelper"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "init"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mypass/api/MYDispatcherManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/MYDispatcherManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mypass/api/MYDispatcherManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/MYDispatcherManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mypass/api/MYDispatcherManager;

    invoke-direct {v1}, Lcom/alipay/mypass/api/MYDispatcherManager;-><init>()V

    sput-object v1, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/MYDispatcherManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/MYDispatcherManager;

    return-object v0
.end method


# virtual methods
.method public getDispatcher()Lcom/alipay/mypass/api/IMYDispatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/IMYDispatcher;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mypass/api/MYDispatcherManager;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/IMYDispatcher;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mypass/api/MYDispatcherManager;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/IMYDispatcher;

    return-object v0
.end method

.method public setDispatcher(Lcom/alipay/mypass/api/IMYDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/api/MYDispatcherManager;->a:Lcom/alipay/mypass/api/IMYDispatcher;

    return-void
.end method
