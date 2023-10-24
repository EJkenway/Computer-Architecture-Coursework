.class public Lcom/ali/user/open/securityguard/SecurityGuardWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/service/StorageService;


# static fields
.field private static final SEED_KEY:Ljava/lang/String; = "seed_key"

.field public static final TAG:Ljava/lang/String; = "SecurityGuardWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertEnvToMtop()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    move-result-object v0

    sget-object v1, Lcom/ali/user/open/core/config/Environment;->TEST:Lcom/ali/user/open/core/config/Environment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    move-result-object v0

    sget-object v1, Lcom/ali/user/open/core/config/Environment;->PRE:Lcom/ali/user/open/core/config/Environment;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v1, Lcom/ali/user/open/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/user/open/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private signForLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->signWithToken(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getAppKeyIndex()I

    move-result v1

    sget-object v2, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/ali/user/open/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/user/open/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public getDDpExValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUmid()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/ali/user/open/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/user/open/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public getValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object p2

    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWUA()Lcom/ali/user/open/core/model/WUAData;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getAppKey()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v3

    .line 5
    const-class v4, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    invoke-virtual {v3, v4}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 6
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->convertEnvToMtop()I

    move-result v9

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v5, v10

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ali/user/open/core/model/WUAData;

    invoke-direct {v1, v10, v2, v0}, Lcom/ali/user/open/core/model/WUAData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityGuardWrapper"

    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public putDDpExValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putString(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeDDpExValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeStringDDpEx(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeSafeToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->removeToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeValue(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized saveSafeToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    .line 3
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    aget-object v2, v2, v1

    .line 5
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return v1

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUmid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ali/user/open/securityguard/SecurityGuardWrapper;->signForLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
