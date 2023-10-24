.class public Lcom/taobao/login4android/login/LoginResultHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Login.LoginResultHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gotoH5PlaceHolder(Landroid/content/Context;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 5

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/NavigatorService;

    if-eqz p0, :cond_6

    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p2}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    iput-object v1, p2, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    iput-object v1, p2, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 5
    iget v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    iput v1, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p2, Lcom/ali/user/mobile/model/LoginParam;->isFromRegister:Z

    .line 7
    iput-boolean v1, p2, Lcom/ali/user/mobile/model/LoginParam;->isFoundPassword:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p2, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p2, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 11
    iput-object v1, p2, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    iget-object v3, p2, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v1

    const-string v2, "Login.LoginResultHelper"

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLoginId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    new-instance v1, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 18
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    iput-object v3, v1, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    iput-object v3, v1, Lcom/ali/user/mobile/model/UrlParam;->token:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    iput-object p1, v1, Lcom/ali/user/mobile/model/UrlParam;->scene:Ljava/lang/String;

    const/16 p1, 0x101

    .line 21
    iput p1, v1, Lcom/ali/user/mobile/model/UrlParam;->requestCode:I

    .line 22
    iput-object p2, v1, Lcom/ali/user/mobile/model/UrlParam;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 23
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 25
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/NavigatorService;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1, p0, v1}, Lcom/ali/user/mobile/service/NavigatorService;->startWebViewForResult(Landroid/app/Activity;Lcom/ali/user/mobile/model/UrlParam;)V

    return-void

    .line 26
    :cond_4
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-interface {p1, p0, v1}, Lcom/ali/user/mobile/service/NavigatorService;->openWebViewPage(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    goto :goto_2

    :cond_5
    const-string p0, "NavigationService is null!"

    .line 27
    invoke-static {v2, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "loginType"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/login/LoginResultHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/login4android/login/LoginResultHelper$a;-><init>(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
