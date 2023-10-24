.class public Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;


# instance fields
.field private authcode:Ljava/lang/String;

.field private getByteArrayMethod:Ljava/lang/reflect/Method;

.field private mDynamicDataStoreCompObj:Ljava/lang/Object;

.field private mInitSecurityCheck:Z

.field private mSecurityGuardManagerObj:Ljava/lang/Object;

.field private mStaticDataEncryptCompObj:Ljava/lang/Object;

.field private putByteArrayMethod:Ljava/lang/reflect/Method;

.field private staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArrayMethod:Ljava/lang/reflect/Method;

    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArrayMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 5
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->initSecurityCheck()V

    .line 6
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    return-object v0
.end method

.method private declared-synchronized initSecurityCheck()V
    .locals 14

    const-class v0, [B

    const-class v1, Ljava/lang/String;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/analytics/core/Variables;->getRequestAuthenticationInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object v7

    .line 3
    instance-of v8, v7, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    if-eqz v8, :cond_0

    .line 4
    iput-boolean v6, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    :cond_0
    if-eqz v7, :cond_2

    const-string v8, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "com.alibaba.wireless.security.open.staticdataencrypt.IStaticDataEncryptComponent"

    .line 6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "com.alibaba.wireless.security.open.dynamicdatastore.IDynamicDataStoreComponent"

    .line 7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 8
    instance-of v11, v7, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    if-eqz v11, :cond_1

    .line 9
    check-cast v7, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 10
    invoke-virtual {v7}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->getAuthcode()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    :cond_1
    const-string v7, "getInstance"

    new-array v11, v5, [Ljava/lang/Class;

    .line 11
    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v6

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v11, v13, v6

    .line 13
    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    const-string v7, "getStaticDataEncryptComp"

    new-array v11, v6, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 15
    iget-object v11, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    const-string v7, "getDynamicDataStoreComp"

    new-array v11, v6, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    const-string/jumbo v7, "staticBinarySafeDecryptNoB64"

    new-array v8, v3, [Ljava/lang/Class;

    .line 18
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;

    const-string v7, "putByteArray"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v6

    aput-object v0, v8, v5

    .line 19
    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArrayMethod:Ljava/lang/reflect/Method;

    const-string v0, "getByteArray"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v1, v7, v6

    .line 20
    invoke-virtual {v10, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArrayMethod:Ljava/lang/reflect/Method;

    .line 21
    iput-boolean v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    iput-boolean v6, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    const-string v1, "initSecurityCheck"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "e.getCode"

    aput-object v7, v3, v6

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getByteArray(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArrayMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getInitSecurityCheck()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mInitSecurityCheck"

    aput-object v2, v0, v1

    .line 1
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    return v0
.end method

.method public putByteArray(Ljava/lang/String;[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArrayMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p2, v4, p1

    .line 2
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, ""

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "ret"

    aput-object v3, v2, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public staticBinarySafeDecryptNoB64(ILjava/lang/String;[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v7, 0x2

    aput-object p3, v5, v7

    iget-object v8, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "mStaticDataEncryptCompObj"

    aput-object v8, v5, v4

    .line 3
    iget-object v8, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    aput-object v8, v5, v6

    const-string v6, "i"

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v9

    const-string/jumbo p1, "str"

    aput-object p1, v5, v3

    const/4 p1, 0x5

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, "bArr"

    aput-object p2, v5, p1

    const/4 p1, 0x7

    aput-object p3, v5, p1

    const/16 p1, 0x8

    const-string p2, "authcode"

    aput-object p2, v5, p1

    const/16 p1, 0x9

    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    aput-object p2, v5, p1

    const/16 p1, 0xa

    const-string p2, "obj"

    aput-object p2, v5, p1

    const/16 p1, 0xb

    aput-object v0, v5, p1

    invoke-static {v2, v5}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method
