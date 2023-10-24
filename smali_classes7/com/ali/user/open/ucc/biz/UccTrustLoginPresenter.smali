.class public Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->finishActivity(Landroid/content/Context;)V

    return-void
.end method

.method private finishActivity(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;-><init>()V

    sput-object v1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

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
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    return-object v0
.end method

.method public static loginByIVToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {v0}, Lcom/ali/user/open/core/Site;->getHavanaSite(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v6

    .line 3
    new-instance p2, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;

    move-object v1, p2

    move-object v2, p6

    move v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;-><init>(Lcom/ali/user/open/ucc/UccCallback;ILandroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ZLjava/lang/String;)V

    invoke-static {v0, p3, p4, p5, p2}, Lcom/ali/user/open/ucc/data/DataRepository;->loginByIVToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method


# virtual methods
.method public doTrustLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;-><init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;)V

    invoke-static {p2, v7}, Lcom/ali/user/open/ucc/data/DataRepository;->trustLogin(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public tokenLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "token"

    .line 2
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccLogin"

    const-string v2, "UccLogin_TokenLogin"

    .line 3
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p6

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->loginByIVToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public upgradeLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "type"

    move-object/from16 v11, p6

    .line 2
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "scene"

    .line 3
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "requestToken"

    .line 4
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Page_UccBind"

    const-string v5, "UccLogin_UpgradeAccount"

    .line 5
    invoke-static {v4, v5, p2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 6
    new-instance v3, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p3

    move-object/from16 v8, p7

    move-object v9, p1

    move-object/from16 v10, p8

    invoke-direct/range {v5 .. v11}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;-><init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V

    invoke-static {p2, v1, v2, v3}, Lcom/ali/user/open/ucc/data/DataRepository;->upgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
