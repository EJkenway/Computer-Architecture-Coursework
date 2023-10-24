.class public abstract Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccServiceProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "TaobaoUccServiceProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private authByNatvie(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string p3, "onlyAuthCode"

    const-string v0, "1"

    .line 2
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "isBind"

    .line 3
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p3, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ali/user/open/oauth/OauthService;

    iget-object v6, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    new-instance v7, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;-><init>(Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {p3, p1, v6, p4, v7}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void
.end method

.method private authByNatvieWithIbb(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    const-string/jumbo v1, "traceId"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ali/user/open/oauth/OauthService;

    iget-object v7, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    new-instance v8, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;-><init>(Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v6, p1, v7, p3, v8}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void
.end method


# virtual methods
.method public bind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "Page_UccBind"

    if-eqz p2, :cond_5

    .line 1
    iget-object v1, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const-string v2, "1"

    if-eqz p4, :cond_1

    const-string v3, "h5Only"

    .line 2
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    .line 3
    iget-object v1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->isAuthByNative(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "from"

    const-string v4, "bind"

    .line 5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    const-string/jumbo v3, "scene"

    .line 6
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "needSession"

    .line 7
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "T"

    goto :goto_0

    :cond_2
    const-string v2, "F"

    :goto_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "UccBind_GoOauthBindAction"

    .line 8
    invoke-static {v0, v2, p2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->authByNatvie(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p1, p2, p4, p5}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPage(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    const-string p3, "UccBind_InvalidParams"

    .line 11
    invoke-static {v0, p3, p2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p5, :cond_6

    .line 12
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 p2, 0x66

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p5, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bindWithIBB(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 5
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

    const-string v0, "Page_UccBind"

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->isAuthByNative(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "from"

    const-string v3, "bind"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string/jumbo v2, "scene"

    .line 5
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "needSession"

    .line 6
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "T"

    goto :goto_0

    :cond_1
    const-string v3, "F"

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "UccBindWithIbb_GoOauthBindAction"

    .line 7
    invoke-static {v0, v2, p2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p4, :cond_3

    .line 8
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string/jumbo v0, "sceneCode"

    const-string v1, "10010"

    .line 9
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibb"

    .line 10
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->authByNatvieWithIbb(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPageFoeNewBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    const-string p3, "UccBindWithIbb_InvalidParams"

    .line 13
    invoke-static {v0, p3, p2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p5, :cond_6

    .line 14
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 p2, 0x66

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p5, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ali/user/open/core/Site;->isHavanaSite(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-class p1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    const-class p2, Lcom/ali/user/open/core/model/LoginDataModel;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/model/LoginDataModel;

    if-eqz p1, :cond_0

    const-string p2, "openId"

    .line 5
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->openId:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindToken"

    .line 6
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->bindToken:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "accessToken"

    .line 7
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->topAccessToken:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "authCode"

    .line 8
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->topAuthCode:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "userId"

    .line 9
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "sid"

    .line 10
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->sid:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nick"

    .line 11
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "avatarUrl"

    .line 12
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->headPicLink:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "openSid"

    .line 13
    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->openSid:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public cleanUp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract isAuthByNative(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public logout(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "alipay"

    .line 1
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, ".alipay.com"

    goto :goto_0

    :cond_0
    const-string p3, "damai"

    .line 2
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ".damai.cn"

    goto :goto_0

    :cond_1
    const-string p3, "eleme"

    .line 3
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ".ele.me"

    goto :goto_0

    :cond_2
    const-string p1, ".taobao.com"

    .line 4
    :goto_0
    const-class p3, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 5
    const-class p3, Lcom/ali/user/open/service/SessionService;

    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ali/user/open/service/SessionService;

    invoke-interface {p3, p1, p2}, Lcom/ali/user/open/service/SessionService;->refreshCookie(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    return-void
.end method
