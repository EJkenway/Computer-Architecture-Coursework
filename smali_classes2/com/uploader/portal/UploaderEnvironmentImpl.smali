.class public Lcom/uploader/portal/UploaderEnvironmentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderEnvironment;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile authCode:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private volatile dailyAppKey:Ljava/lang/String;

.field private volatile environment:I

.field private final instanceType:I

.field private volatile onlineAppKey:Ljava/lang/String;

.field private volatile prepareAppKey:Ljava/lang/String;

.field private volatile utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->environment:I

    const-string v1, "21646297"

    .line 3
    iput-object v1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->onlineAppKey:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->prepareAppKey:Ljava/lang/String;

    const-string v1, "4272"

    .line 5
    iput-object v1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->dailyAppKey:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->context:Landroid/content/Context;

    .line 7
    iput v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->instanceType:I

    return-void
.end method


# virtual methods
.method public decrypt(Landroid/content/Context;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object p1

    const/16 v0, 0x10

    .line 3
    iget-object v1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->authCode:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public enableFlowControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uploader/portal/UploaderEnvironmentImpl;->getEnvironment()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->onlineAppKey:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->dailyAppKey:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->prepareAppKey:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->onlineAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnvironment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->environment:I

    return v0
.end method

.method public getInstanceType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSslTicket(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->utdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->utdid:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->utdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public putSslTicket(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putByteArray(Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setAppKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->onlineAppKey:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->prepareAppKey:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->dailyAppKey:Ljava/lang/String;

    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->authCode:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->environment:I

    return-void
.end method

.method public signature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "INPUT"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/uploader/portal/UploaderEnvironmentImpl;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uploader/portal/UploaderEnvironmentImpl;->authCode:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
