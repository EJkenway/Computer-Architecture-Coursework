.class public Lcom/ali/user/open/ucc/UccServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccService;


# static fields
.field public static final TAG:Ljava/lang/String; = "UccServiceImpl"


# instance fields
.field private mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

.field private mUccDataProviderContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/UccDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/ucc/UccServiceImpl;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ali/user/open/ucc/UccServiceImpl;->doBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method private doBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
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
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/ali/user/open/oauth/OauthPlatformConfig;->getOauthConfigByPlatform(Ljava/lang/String;)Lcom/ali/user/open/oauth/AppCredential;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/ali/user/open/ucc/UccServiceProvider;->bind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method private getLoginLimitInterval(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "login4android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LoginInterval"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1"

    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public bind(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8

    .line 27
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string v0, "bind"

    .line 28
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 29
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "needSession"

    const-string v3, "F"

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccBind"

    const-string v3, "UccBind_Invoke"

    .line 32
    invoke-static {v1, v3, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 33
    iget-object v6, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v6, :cond_1

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "bindSite"

    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "UccBind_UserTokenNIL"

    .line 36
    invoke-static {v1, v2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    const/16 p1, 0x3eb

    const-string v0, "data provider\u4e3a\u7a7a"

    .line 37
    invoke-interface {p3, p2, p1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v7, Lcom/ali/user/open/ucc/UccServiceImpl$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl$1;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v6, p2, v7}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "needSession"

    const-string v1, "0"

    .line 2
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    .line 4
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string v0, "bind"

    .line 5
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 6
    iput-object p3, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 7
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    const-string v0, "miniAppId"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    const-string/jumbo v0, "scene"

    .line 10
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "needSession"

    .line 11
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "1"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "T"

    goto :goto_0

    :cond_0
    const-string v1, "F"

    :goto_0
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdkVersion"

    .line 12
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    :cond_1
    const-string v0, "Page_UccBind"

    const-string v1, "UccBind_Invoke"

    .line 13
    invoke-static {v0, v1, v2, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl;->doBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string v0, "bind"

    .line 40
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 41
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string/jumbo v0, "scene"

    if-eqz p3, :cond_0

    .line 42
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 44
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    const-string v3, "miniAppId"

    .line 45
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 46
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "needSession"

    .line 47
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdkVersion"

    .line 48
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    :cond_2
    const-string v0, "Page_UccBind"

    const-string v3, "UccBind_Invoke"

    .line 49
    invoke-static {v0, v3, v2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 50
    iget-object v7, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v7, :cond_4

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "bindSite"

    .line 52
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "UccBind_UserTokenNIL"

    .line 53
    invoke-static {v0, v1, p3, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    const/16 p1, 0x3eb

    const-string p3, "data provider\u4e3a\u7a7a"

    .line 54
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    .line 55
    :cond_4
    new-instance v8, Lcom/ali/user/open/ucc/UccServiceImpl$2;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ali/user/open/ucc/UccServiceImpl$2;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v7, p2, v8}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "UccServiceImpl"

    const-string v1, "bind goUccActivity"

    .line 15
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object p4, Lcom/ali/user/open/ucc/ui/UccActivity;->mUccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 17
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "funcType"

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "targetSite"

    .line 19
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "userToken"

    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "needSession"

    .line 21
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "needAutoLogin"

    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "scene"

    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/ali/user/open/ucc/ui/UccActivity;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "site"

    .line 56
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 58
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v2, :cond_2

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bindSite"

    .line 60
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_UserTokenNIL"

    .line 61
    invoke-static {v1, v2, v0, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x3eb

    const-string v0, "data provider\u4e3a\u7a7a"

    .line 62
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 64
    :cond_3
    new-instance v0, Lcom/ali/user/open/ucc/UccServiceImpl$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceImpl$3;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v1, p1, v0}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public bindWithIBB(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string v0, "bindWithIbb"

    .line 2
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 3
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "needSession"

    const-string/jumbo v3, "scene"

    const-string v4, "1"

    if-eqz p4, :cond_1

    const-string v5, "miniAppId"

    .line 6
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 7
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "T"

    goto :goto_0

    :cond_0
    const-string v5, "F"

    :goto_0
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "Page_UccBind"

    const-string v6, "UccBindWithIbb_Invoke"

    .line 9
    invoke-static {v5, v6, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p4, :cond_2

    .line 10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v0, "needLocalSession"

    const-string v5, "0"

    .line 11
    invoke-interface {p4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "youkuUpgrade"

    .line 12
    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onlyAuthCode"

    .line 14
    invoke-interface {p4, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isBind"

    .line 15
    invoke-interface {p4, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    move-result-object v0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceProvider;->bindWithIBB(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->cleanUp()V

    return-void
.end method

.method public getUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    return-object v0
.end method

.method public isLoginUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/oauth/OauthService;->isLoginUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public logout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string v1, "logout"

    .line 2
    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Page_UccLogout"

    if-eqz v1, :cond_0

    const-string p1, "UccLogout_InvalidParams"

    .line 5
    invoke-static {v3, p1, v0, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "UccLogout_Invoke"

    .line 6
    invoke-static {v3, v1, v0, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 7
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/oauth/OauthService;->logout(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public logoutAll(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthService;->logoutAll(Landroid/content/Context;)V

    return-void
.end method

.method public setUccDataProvider(Lcom/ali/user/open/ucc/UccDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    return-void
.end method

.method public setUccDataProvider(Ljava/lang/String;Lcom/ali/user/open/ucc/UccDataProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "needSession"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ali/user/open/ucc/UccServiceImpl;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string v0, "login"

    .line 5
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 6
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "miniAppId"

    .line 8
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdkVersion"

    .line 10
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->getLoginLimitInterval(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-wide/16 v3, 0x3e8

    .line 12
    :cond_1
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v5, 0x0

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v1, "Page_UccLogin"

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    const-string p1, "UccLogin_Busy"

    .line 15
    invoke-static {v1, p1, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    const/16 p1, 0x459

    const-string p3, ""

    .line 16
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "UccLogin_Invoke"

    .line 17
    invoke-static {v1, v3, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p4, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const-string v3, "needUI"

    .line 18
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    const/4 v3, 0x0

    if-nez p1, :cond_7

    if-nez v0, :cond_8

    .line 19
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string p1, "UccLogin_InvalidParams"

    .line 20
    invoke-static {v1, p1, v2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p1, 0x3ea

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    .line 21
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    const-string/jumbo v0, "site"

    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_0

    :cond_a
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_b

    .line 24
    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v4, :cond_b

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "bindSite"

    .line 26
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "UccLogin_UserTokenNIL"

    .line 27
    invoke-static {v1, p3, v3, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p1, 0x3eb

    const-string p3, "data provider\u4e3a\u7a7a"

    .line 28
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    .line 29
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    :cond_c
    move-object v7, v0

    .line 30
    new-instance v8, Lcom/ali/user/open/ucc/UccServiceImpl$5;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ali/user/open/ucc/UccServiceImpl$5;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v7, p2, v8}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "UccServiceImpl"

    const-string/jumbo v1, "trustLogin goUccActivity"

    .line 31
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object p3, Lcom/ali/user/open/ucc/ui/UccActivity;->mUccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p2, :cond_0

    const-string v0, "needUI"

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceImpl;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void

    .line 35
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const-string v1, "funcType"

    .line 36
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "targetSite"

    .line 37
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p1, "needSession"

    const-string v0, "1"

    .line 38
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "needLocalCookieOnly"

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "needAutoLogin"

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "scene"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "site"

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/ali/user/open/ucc/ui/UccActivity;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public uccOAuthLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string p3, "login"

    .line 2
    invoke-static {p3}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 3
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string p3, "Page_UccOAuthLogin"

    const-string v0, "UccOAuthLogin_Invoke"

    const/4 v1, 0x0

    .line 4
    invoke-static {p3, v0, v2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-class p3, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ali/user/open/oauth/OauthService;

    new-instance v6, Lcom/ali/user/open/ucc/UccServiceImpl$6;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl$6;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {p3, p1, p2, v6}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "UccOAuthLogin_InvalidParams"

    .line 7
    invoke-static {p3, p1, v2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p1, 0x3ea

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    .line 8
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->unbind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    const-string/jumbo v1, "unbind"

    .line 4
    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string v1, "Page_UccUnBind"

    const-string v2, "UccUnbind_Invoke"

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "UccUnbind_InvalidParams"

    .line 8
    invoke-static {v1, p2, v0, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p2, 0x3f1

    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"

    .line 9
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v2, "site"

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v2, :cond_3

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "bindSite"

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UccUnBind_UserTokenNIL"

    .line 15
    invoke-static {v1, v0, v3, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p2, 0x3eb

    const-string v0, "data provider\u4e3a\u7a7a"

    .line 16
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 18
    :cond_4
    new-instance v1, Lcom/ali/user/open/ucc/UccServiceImpl$4;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/ali/user/open/ucc/UccServiceImpl$4;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {p2, p1, v1}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method
