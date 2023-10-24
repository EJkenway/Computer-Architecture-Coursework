.class public Lcom/ali/user/open/tbauth/TbAuthComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ali/user/open/tbauth/TbAuthComponent;

.field private static final OAUTH_API:Ljava/lang/String; = "taobao.oauth.code.create"

.field private static final TAG:Ljava/lang/String; = "TbAuthComponent"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/TbAuthComponent;

    invoke-direct {v0}, Lcom/ali/user/open/tbauth/TbAuthComponent;-><init>()V

    sput-object v0, Lcom/ali/user/open/tbauth/TbAuthComponent;->INSTANCE:Lcom/ali/user/open/tbauth/TbAuthComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIbbCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->isBind:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    const-string v1, "10024"

    if-eqz v0, :cond_0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public showH5Login(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "TbAuthComponent"

    const-string v1, "open H5 login"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v2, "_field_arg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_TaobaoOauth"

    const-string v3, "Page_TaobaoOauth_H5"

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/ali/user/open/core/service/StorageService;

    .line 7
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v2}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sdkTraceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "member_sdk_authorize_title"

    invoke-static {v1, v2}, Lcom/ali/user/open/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget v1, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_H5_LOGIN:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showLogin(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "TbAuthComponent"

    const-string v1, "showLogin"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->sOneTimeAuthOption:Lcom/ali/user/open/core/config/AuthOption;

    sget-object v2, Lcom/ali/user/open/core/config/AuthOption;->H5ONLY:Lcom/ali/user/open/core/config/AuthOption;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthComponent;->showH5Login(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    sget-boolean v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->h5Only:Z

    if-nez v1, :cond_8

    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->authOption:Lcom/ali/user/open/core/config/AuthOption;

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.taobao.open.intent.action.GETWAY"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tbopen://m.taobao.com/getway/oauth?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&appkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    .line 8
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&pluginName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "taobao.oauth.code.create"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&apkSign="

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Lcom/ali/user/open/tbauth/TbAuthComponent;->getIbbCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&sceneCode="

    const-string v5, "&IBB="

    if-nez v3, :cond_4

    .line 11
    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sIBB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sIBB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v3, "&BaiChuanIBB4Bind="

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ali/user/open/tbauth/TbAuthComponent;->getIbbCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sIBB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sIBB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v3, "&sceneCode=10000"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&sdkTraceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "_field_arg2"

    .line 27
    sget-object v4, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v3, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v4, "Page_TaobaoOauth"

    const-string v5, "Page_TaobaoOauth_Native"

    invoke-interface {v3, v4, v5, v2}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    sget v2, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_TAOBAO:I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityForResult fail == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthComponent;->showH5Login(Landroid/app/Activity;)V

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthComponent;->showH5Login(Landroid/app/Activity;)V

    :goto_1
    return-void

    .line 33
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthComponent;->showH5Login(Landroid/app/Activity;)V

    return-void
.end method
