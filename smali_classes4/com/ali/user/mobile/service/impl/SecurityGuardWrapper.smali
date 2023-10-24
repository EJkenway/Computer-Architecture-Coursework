.class public Lcom/ali/user/mobile/service/impl/SecurityGuardWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/service/StorageService;


# static fields
.field public static final TAG:Ljava/lang/String; = "SecurityGuardWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/user/mobile/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/ali/user/mobile/exception/SecRuntimeException;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/ali/user/mobile/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public getAppKey(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/mobile/service/impl/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t get appkey from blackbox."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SecurityGuardWrapper"

    invoke-static {v1, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/ali/user/mobile/exception/SecRuntimeException;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/ali/user/mobile/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeStringDDpEx(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/ali/user/mobile/exception/SecRuntimeException;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/ali/user/mobile/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
