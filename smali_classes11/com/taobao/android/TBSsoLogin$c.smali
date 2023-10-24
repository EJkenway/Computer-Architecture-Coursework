.class public final Lcom/taobao/android/TBSsoLogin$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/TBSsoLogin;->c(Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/rpc/RpcResponse<",
        "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/model/LoginParam;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/TBSsoLogin$c;->a:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p2, p0, Lcom/taobao/android/TBSsoLogin$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/android/TBSsoLogin$c;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/TBSsoLogin$c;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    const-string v0, "apiReferer"

    const-string v1, "SSOV2_H5_tokenLogin"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/TBSsoLogin$c;->a:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p1}, Lcom/taobao/android/TBSsoLogin;->i(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "username"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/android/TBSsoLogin$c;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "errorCode"

    .line 7
    invoke-virtual {p1}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "target"

    const-string v1, "RPCException"

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "appName"

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string p1, "Event_LoginFail"

    .line 11
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_FAILURE"

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/TBSsoLogin;->a(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    const-string v3, "SUCCESS"

    .line 3
    iget-object v4, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v3, v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 5
    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const-string v3, "login_type"

    sget-object v4, Lcom/ali/user/mobile/login/LoginType;->AUTH_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    invoke-virtual {v4}, Lcom/ali/user/mobile/login/LoginType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "loginType"

    .line 8
    sget-object v4, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeTokenLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v4}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {p1, v2}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_SUCCESS"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "H5"

    .line 11
    iget-object v4, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v3}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    const-string v4, "TaobaoSSO"

    .line 13
    iput-object v4, v3, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v3, Lcom/ali/user/mobile/model/LoginParam;->sendLoginFailWhenWebviewCancel:Z

    .line 16
    iget-object p1, p0, Lcom/taobao/android/TBSsoLogin$c;->a:Landroid/app/Activity;

    invoke-static {p1, v2, v3}, Lcom/taobao/login4android/login/LoginResultHelper;->gotoH5PlaceHolder(Landroid/content/Context;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :cond_4
    const/4 p1, -0x2

    .line 21
    invoke-static {p1, v2}, Lcom/taobao/android/TBSsoLogin;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/TBSsoLogin;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/TBSsoLogin$c;->a([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/android/TBSsoLogin$c;->b(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
