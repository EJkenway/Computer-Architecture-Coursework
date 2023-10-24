.class public Lcom/alipay/mypass/impl/MYDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mypass/api/IMYDispatcher;


# static fields
.field private static final a:Ljava/lang/String; = "MYDispatcherImpl"

.field private static final b:Ljava/lang/String; = "result_status"

.field private static final c:Ljava/lang/String; = "success"

.field private static final d:Ljava/lang/String; = "failed"

.field private static final e:Ljava/lang/String; = "mAuthToken"

.field private static final f:Ljava/lang/String; = "errorCode"


# instance fields
.field private a:Lcom/alipay/mypass/api/LoginCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mypass/impl/MYDispatcherImpl;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mypass/impl/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl;->a:Lcom/alipay/mypass/api/LoginCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mypass/impl/MYDispatcherImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mypass/impl/MYDispatcherImpl;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    const-class v2, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/ucc/UccService;

    const-string v3, "alipay"

    const/4 v4, 0x0

    new-instance v5, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;

    invoke-direct {v5, p0, v1, v0}, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;-><init>(Lcom/alipay/mypass/impl/MYDispatcherImpl;Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/ali/user/open/ucc/UccService;->trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_2
    return-object v1
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mypass/impl/MYDispatcherImpl;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mypass/impl/MYDispatcherImpl$3;

    invoke-direct {v0, p0}, Lcom/alipay/mypass/impl/MYDispatcherImpl$3;-><init>(Lcom/alipay/mypass/impl/MYDispatcherImpl;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;->getInstance()Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;->setProvider(Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/IAlipayTrustLoginProvider;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mypass/impl/MYDispatcherImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mypass/impl/MYDispatcherImpl$2;-><init>(Lcom/alipay/mypass/impl/MYDispatcherImpl;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/alipay/mypass/impl/MYDispatcherImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mypass/impl/MYDispatcherImpl$1;-><init>(Lcom/alipay/mypass/impl/MYDispatcherImpl;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public login(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mypass/api/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl;->a:Lcom/alipay/mypass/api/LoginCallback;

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mypass/impl/MYDispatcherImpl;->f(Landroid/content/Context;)V

    return-void
.end method
