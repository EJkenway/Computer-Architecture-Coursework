.class public final Lcom/taobao/android/silent/SilentLogin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/silent/SilentLogin;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/ali/user/mobile/model/LoginParam;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/model/LoginParam;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p2, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 14

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "H5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 3
    new-instance v2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v2}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    const-string v3, "TaobaoSSO"

    .line 4
    iput-object v3, v2, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lcom/taobao/login4android/login/LoginResultHelper;->gotoH5PlaceHolder(Landroid/content/Context;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;)V

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    const-string v3, "ssoSilent"

    const-wide/16 v4, 0x0

    const-string v6, "duration"

    const-string v7, "site"

    const-string v8, "sdkTraceId"

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v10, v10, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "continueLogin"

    const-string v10, "F"

    .line 12
    invoke-virtual {v2, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "reLogin"

    .line 13
    invoke-virtual {v2, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget v10, v10, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    .line 17
    iget-object v9, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Ljava/lang/String;

    const-string v10, "loginRpc_failure"

    invoke-static {v9, v10, v1, v3, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 18
    :cond_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 19
    iget-object v9, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v9, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v10, v10, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v2, v8, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "monitor"

    const-string v9, "T"

    .line 20
    invoke-virtual {v2, v8, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v9

    invoke-interface {v9}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 24
    iget-object v0, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Ljava/lang/String;

    const-string v4, "single_login_failure"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 25
    new-instance v0, Lcom/ali/user/mobile/helper/ActivityUIHelper;

    iget-object v1, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ali/user/mobile/helper/ActivityUIHelper;-><init>(Landroid/app/Activity;)V

    .line 26
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->toast(Ljava/lang/String;I)V

    .line 27
    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/taobao/android/sso/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/android/silent/SilentLogin;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 28
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/taobao/android/sso/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/android/silent/SilentLogin;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/silent/SilentLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p1, v0}, Lcom/taobao/android/silent/SilentLogin;->a(Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/silent/SilentLogin$a;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/silent/SilentLogin$a;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
