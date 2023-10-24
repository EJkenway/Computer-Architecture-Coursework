.class public Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AlipayAuthApiImpl"

    const-string v1, "new instance"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;
        }
    .end annotation

    const-string v0, "AlipayAuthApiImpl"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AliPayAuth_CallbackError"

    if-eqz p1, :cond_4

    const-string v2, "code"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "success"

    .line 5
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "authStateKey"

    .line 6
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    const-string v8, "AliPayAuth_CanHandleCallback"

    invoke-virtual {v6, v7, v8}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-interface {p2, v4}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthSuccess(Ljava/lang/String;)V

    const-string p1, "get authToken success"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "authToken"

    .line 12
    invoke-virtual {p1, p2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    const-string v1, "AliPayAuth_CallbackSucess"

    invoke-virtual {p1, p2, v1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0xbb9

    const-string v7, "AliPayAuth_CallbackCancel"

    if-ne v6, p1, :cond_1

    .line 14
    invoke-interface {p2}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthDidCancel()V

    const-string/jumbo p1, "user cancel"

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    invoke-virtual {p1, p2, v7}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0xbba

    if-ne v6, p1, :cond_2

    .line 17
    invoke-interface {p2}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthDidCancel()V

    const-string/jumbo p1, "user change account"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    invoke-virtual {p1, p2, v7}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p2}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthFailure()V

    const-string/jumbo p1, "token is empty"

    .line 22
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    invoke-virtual {p1, p2, v1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p2}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthFailure()V

    const-string p1, "auth other failture"

    .line 25
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    invoke-virtual {p1, p2, v1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "alipay auth back data:code="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " msg="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " token="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "alipay auth back data: intent.getExtras() is null"

    .line 28
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthFailure()V

    .line 30
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    invoke-virtual {p1, p2, v1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "eventHandler \u4e3a  null ,\u4e1a\u52a1\u65b9\u9700\u4f20\u9012\u4e00\u4e2a\u975e\u7a7a\u5b9e\u4f8b"

    .line 31
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;

    const-string p2, "callabck IAlipaySSOEventHandler object can not be null"

    invoke-direct {p1, p2}, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "intent \u4e3a  null"

    .line 33
    invoke-static {v0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;

    const-string p2, "intent can not be null"

    invoke-direct {p1, p2}, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAlipayAppInstalled()Z
    .locals 4

    const-string v0, "AlipayAuthApiImpl"

    .line 1
    iget-object v1, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.eg.android.AlipayGphone"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "isAlipayAppInstalled Throwable"

    .line 3
    invoke-static {v0, v3, v1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "isAlipayAppInstalled Exception"

    .line 4
    invoke-static {v0, v3, v1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public isAlipayAppSurpportAPI()Z
    .locals 6

    const-string v0, "AlipayAuthApiImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/alipay/auth/mobile/common/AlipayDataResolver;

    iget-object v4, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/alipay/auth/mobile/common/AlipayDataResolver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/alipay/auth/mobile/common/AlipayDataResolver;->getAlipayAuthLoginSupportVersion(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, 0x3994a258

    if-lt v3, v4, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "auth login supportVersion = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 3
    :try_start_2
    iget-object v3, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.eg.android.AlipayGphone"

    const/16 v5, 0x4000

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x5d

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    const-string v3, "isAlipayAppSurpportAPI error"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public isAlipayAuthCallBack(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "authStateKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public openAlipayAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;,
            Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->isAlipayAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->isAlipayAppSurpportAPI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "appkey"

    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageName"

    .line 6
    invoke-virtual {v0, v1, p4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    const-string v4, "AliPayAuth_Open"

    invoke-virtual {v2, v3, v4, v0}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    invoke-static {v0, p2, p3, v2}, Lcom/alipay/auth/mobile/common/AlipayAuthUtils;->encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "appKey"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "timestamp"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "uuid"

    invoke-interface {v2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/alipay/auth/mobile/common/AlipayAuthUtils;->strJoint(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v6, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    invoke-static {v6, p2, v2, v7}, Lcom/alipay/auth/mobile/common/AlipayAuthUtils;->atlasSignData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.VIEW"

    .line 13
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "utf-8"

    .line 14
    invoke-static {p3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "fullClassName"

    invoke-interface {v7, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "signData"

    invoke-interface {v7, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "alipays://platformapi/startApp?appId=20000267"

    invoke-static {p2, v7}, Lcom/alipay/auth/mobile/common/AlipayAuthUtils;->strJoint(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AlipayAuthApiImpl"

    .line 16
    invoke-static {p3, p2}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 18
    invoke-virtual {v6, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p3, "openURL"

    .line 21
    invoke-virtual {p1, p3, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    const-string p4, "AliPayAuth_Jump2AliPay"

    invoke-virtual {p2, p3, p4, p1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;

    const-string p4, "AliPayAuth_Jump2AliPay_Fail"

    invoke-virtual {p2, p3, p4}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;

    const-string p3, "pre auth login process error"

    invoke-direct {p2, p3, p1}, Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_0
    new-instance p1, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;

    const-string p2, "one or some must need param is null"

    invoke-direct {p1, p2}, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;

    const-string p2, "alipay auth api not support"

    invoke-direct {p1, p2}, Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;

    const-string p2, "alipay has not install"

    invoke-direct {p1, p2}, Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
