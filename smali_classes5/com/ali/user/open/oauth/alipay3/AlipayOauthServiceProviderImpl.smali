.class public Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlipayOauthServiceProviderImpl"


# instance fields
.field private mLoginAfterOauth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->mLoginAfterOauth:Z

    return-void
.end method

.method private authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;

    invoke-direct {v0}, Lcom/ali/user/open/oauth/alipay3/SignRequest;-><init>()V

    .line 2
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->app_id:Ljava/lang/String;

    .line 3
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->pid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->pid:Ljava/lang/String;

    .line 4
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->signType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->sign_type:Ljava/lang/String;

    .line 5
    iget-object p3, p3, Lcom/ali/user/open/oauth/AppCredential;->targetId:Ljava/lang/String;

    iput-object p3, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->target_id:Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Landroid/app/Activity;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipaySign(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;Lcom/ali/user/open/oauth/alipay3/SignRequest;)V

    return-void
.end method


# virtual methods
.method public isAppAuthSurpport(Landroid/content/Context;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.eg.android.AlipayGphone"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catch_0
    :catchall_0
    return v0
.end method

.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public logout(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p4, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p3, Lcom/ali/user/open/oauth/AppCredential;->pid:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p3, Lcom/ali/user/open/oauth/AppCredential;->signType:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->mLoginAfterOauth:Z

    .line 5
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v1, "traceId"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_AlipayOauth"

    const-string v2, "Page_AlipayOauth_Invoke"

    invoke-interface {v0, v1, v2, p4}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x65

    const-string p3, "app credential is null"

    .line 9
    invoke-interface {p5, p2, p1, p3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x66

    const-string p3, "param is null"

    .line 10
    invoke-interface {p5, p2, p1, p3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
