.class public final Lcom/sina/weibo/sdk/sso/WeiboSsoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/sso/WeiboSsoManager$Instance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WeiboSsoManager"


# instance fields
.field private aid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sina/weibo/sdk/sso/WeiboSsoManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/sina/weibo/sdk/sso/WeiboSsoManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->aid:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/sina/weibo/sdk/sso/WeiboSsoManager;
    .locals 2

    const-class v0, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager$Instance;->access$100()Lcom/sina/weibo/sdk/sso/WeiboSsoManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initAid()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/weibo/ssosdk/WeiboSsoSdk;->n()Lcom/weibo/ssosdk/WeiboSsoSdk;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/sso/WeiboSsoManager$1;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager$1;-><init>(Lcom/sina/weibo/sdk/sso/WeiboSsoManager;)V

    invoke-virtual {v0, v1}, Lcom/weibo/ssosdk/WeiboSsoSdk;->v(Lcom/weibo/ssosdk/VisitorLoginListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiboSsoManager"

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "WeiboSsoManager"

    const-string v1, "getAid()"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->aid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->aid:Ljava/lang/String;

    return-object p1
.end method

.method public getMfp(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/weibo/ssosdk/MfpBuilder;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WeiboSsoManager"

    const-string v1, "init config"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    invoke-direct {v0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->setAppKey(Ljava/lang/String;)V

    const-string p1, "1478195010"

    .line 5
    invoke-virtual {v0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->setFrom(Ljava/lang/String;)V

    const-string p1, "1000_0001"

    .line 6
    invoke-virtual {v0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->setWm(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->o(Lcom/weibo/ssosdk/WeiboSsoSdkConfig;)Z

    .line 8
    invoke-direct {p0}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->initAid()V

    return-void
.end method
