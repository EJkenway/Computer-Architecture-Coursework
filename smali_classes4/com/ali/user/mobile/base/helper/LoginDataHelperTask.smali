.class public Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

.field public loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public loginType:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field public sendBroadcast:Z

.field private session:Lcom/taobao/login4android/session/ISession;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->sendBroadcast:Z

    .line 4
    iput-object p2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 5
    iput-object p4, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 7
    iput-object p5, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    .line 8
    :try_start_0
    iget-object p1, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    const-class p2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 4

    const-string p1, "loginType"

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    const-class v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->clearSessionInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x64

    .line 11
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {p1, v1, v2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->onLoginSuccess(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Lcom/taobao/login4android/session/ISession;)V

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/ISession;

    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v3, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    invoke-static {p1, v1, v2, v3}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->handleHistory(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/taobao/login4android/session/ISession;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->nick:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->userId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :try_start_3
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "internal_session"

    .line 20
    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putString(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "aliuser_sync_session"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "login_sdk"

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    :cond_6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 36
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "appName"

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    const-string p1, "Event_LoginFail"

    .line 37
    invoke-static {p1, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->sendBroadcast:Z

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.ali.user.sdk.login.SUCCESS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->nick:Ljava/lang/String;

    const-string v1, "nick"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->userId:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const-string v1, "mergeAccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "upgrade"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    const-string v1, "loginType"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "serverLoginType"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c7

    const-string v0, ""

    .line 16
    invoke-static {p1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->sendBroadcast:Z

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

    iget-object v4, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->message:Ljava/lang/String;

    const-string v6, "before recover account"

    invoke-static/range {v1 .. v6}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
