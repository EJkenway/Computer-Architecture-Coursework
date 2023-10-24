.class public final Lcom/taobao/login4android/login/LoginResultHelper$a;
.super Lcom/taobao/login4android/thread/LoginAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/login4android/thread/LoginAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

.field private a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Map;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.login.SUCCESS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Ljava/lang/String;

    const-string v2, "nick"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->b:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "upgrade"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Ljava/util/Map;

    const-string v2, "loginType"

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const-string v3, "serverLoginType"

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_6
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    const-class v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_7
    invoke-static {p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_8
    const/16 p1, 0x2c7

    .line 22
    invoke-static {p1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    :goto_0
    return-void
.end method

.method public bridge synthetic excuteTask([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginResultHelper$a;->excuteTask([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs excuteTask([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoginResponse Data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login.LoginAsyncTask"

    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    const-class v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/login4android/session/ISession;->setExtJson(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {v1, p1, v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->onLoginSuccess(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Lcom/taobao/login4android/session/ISession;)V

    .line 10
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Ljava/util/Map;

    invoke-static {v1, v0, p1, v2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->handleHistory(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/taobao/login4android/session/ISession;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/util/Map;)V

    .line 11
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginResultHelper$a;->a:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Event_LoginFail"

    .line 17
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginResultHelper$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->CHANGE_ACCOUNT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    invoke-virtual {v0}, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logoutType"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getOldNick()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getOldUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, "before recover account"

    invoke-static/range {v1 .. v6}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
