.class public Lcom/taobao/login4android/login/LoginController$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->navByScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/ali/user/mobile/model/CommonCallback;

.field public final synthetic val$jumpUrl:Ljava/lang/String;

.field public final synthetic val$ssoTokenRequest:Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$12;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$12;->val$ssoTokenRequest:Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;

    iput-object p3, p0, Lcom/taobao/login4android/login/LoginController$12;->val$jumpUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/login4android/login/LoginController$12;->val$action:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/login4android/login/LoginController$12;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$12;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 3
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "unknown error"

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    check-cast p1, Lcom/taobao/android/sso/v2/model/SSOV2ApplySsoTokenResponseData;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$12;->val$ssoTokenRequest:Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;

    iget-object v1, v1, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;->targetUrl:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/ali/user/mobile/model/SSOMasterParam;

    invoke-direct {v2}, Lcom/ali/user/mobile/model/SSOMasterParam;-><init>()V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->appKey:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->ssoToken:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->t:J

    .line 8
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->userId:Ljava/lang/String;

    const-string v3, "quickapp_1"

    .line 9
    iput-object v3, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->ssoVersion:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->getInstace(Landroid/content/Context;)Lcom/taobao/android/sso/v2/security/SSOSecurityService;

    move-result-object v3

    iget-object v4, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->appKey:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ali/user/mobile/model/SSOMasterParam;->toMap()Ljava/util/TreeMap;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->sign:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&resultCode=500"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ssoToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sourceAppKey="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->appKey:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ssoVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->ssoVersion:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "masterT"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->t:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "userId"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->userId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sign"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ali/user/mobile/model/SSOMasterParam;->sign:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "targetPage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$12;->val$jumpUrl:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$12;->val$action:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$12;->val$action:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const-string p1, "android.intent.action.VIEW"

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lcom/ali/user/mobile/utils/MD5Util;->getApkPublicKeyDigest(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "support_mini_program"

    const-string v5, ""

    .line 25
    invoke-static {v4, v5}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v2

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    const/high16 p1, 0x10000000

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :try_start_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$12;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_5

    .line 34
    invoke-interface {p1}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$12;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_5

    const/16 v0, 0x3e9

    const-string v1, "start activity failed"

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$12;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_5

    const/16 v0, 0x3ea

    const-string v1, "can\'t find packageName"

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$12;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 3
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "unknown error"

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
