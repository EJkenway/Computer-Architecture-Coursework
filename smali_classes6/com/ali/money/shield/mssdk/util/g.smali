.class public Lcom/ali/money/shield/mssdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "9nl11xubw5znaoz5j4s8jt945ztqjh68"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "infs0428"

    sget-object v1, Lcom/ali/money/shield/mssdk/util/KGB;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppKey: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MS-SDK"

    invoke-static {v1, p0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "umidtime"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ali/money/shield/mssdk/util/KGB;->j(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "umid"

    invoke-static {p0, v5, p1}, Lcom/ali/money/shield/mssdk/util/KGB;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sub-long v1, v3, v1

    const-wide v7, 0x90321000L

    cmp-long v9, v1, v7

    if-gez v9, :cond_0

    return-object v6

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v6, Lcom/ali/money/shield/mssdk/util/KGB;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v6}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-static {p0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v6

    invoke-virtual {v6, p1, v2, v1}, Lcom/taobao/dp/DeviceSecuritySDK;->initSync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I

    invoke-virtual {v6}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v5, v1, p1}, Lcom/ali/money/shield/mssdk/util/KGB;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v4}, Lcom/ali/money/shield/mssdk/util/KGB;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MS-SDK"

    const-string p1, "Get security guard instance failed"

    invoke-static {p0, p1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, p1, p2}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/ali/money/shield/mssdk/util/g;->a:Ljava/lang/String;

    invoke-interface {v2, v1, p0, p2}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MS-SDK"

    const-string p1, "Get security guard instance failed"

    invoke-static {p0, p1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, p1, p2}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/ali/money/shield/mssdk/util/g;->a:Ljava/lang/String;

    invoke-interface {v2, v1, p0, p2}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/ali/money/shield/mssdk/util/g;->a:Ljava/lang/String;

    invoke-interface {v2, v1, p0, p2}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
