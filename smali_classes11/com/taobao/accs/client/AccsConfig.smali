.class public Lcom/taobao/accs/client/AccsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;,
        Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccsConfig"

.field public static mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

.field private static mInitConfig:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()V
    .locals 4

    const-string v0, "AccsConfig"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 2
    sget-boolean v3, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "default config already exists"

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "build config error"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static disableInappKeepAlive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    return-void
.end method

.method private static getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/ACCSManager;->mDefaultAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    sget-object v1, Lcom/taobao/accs/ACCSManager;->mDefaultAppkey:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 7
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "old interface!!, please AccsManager.setAppkey() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setAccsCenterHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AccsConfig"

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "env"

    aput-object v3, v0, v1

    .line 2
    sget v1, Lcom/taobao/accs/ACCSManager;->mEnv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "releaseHost"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 v1, 0x4

    const-string v5, "prepareHost"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 v1, 0x6

    const-string v5, "dailyHost"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    aput-object p2, v0, v1

    const-string v1, "setAccsCenterHost"

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAccsCenterHost null"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setAccsCenterIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    return-void
.end method

.method public static setChannelHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget v1, Lcom/taobao/accs/ACCSManager;->mEnv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setChannelHosts"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "releaseHost"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 v1, 0x4

    const-string v4, "prepareHost"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 v1, 0x6

    const-string v4, "dailyHost"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    aput-object p2, v0, v1

    const-string v1, "AccsConfig"

    const-string v4, "env"

    invoke-static {v1, v4, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    :goto_0
    return-void
.end method

.method public static setChannelIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setChannelProcessName(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V

    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setControlFrameMaxRetry(I)V

    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V

    return-void
.end method

.method public static setEnableForground(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setEnableForground(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setMainProcessName(Ljava/lang/String;)V

    return-void
.end method

.method public static setSecurityGuardOff(Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sput p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I

    return-void
.end method

.method public static setTnetPubkey(II)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pubKey"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "channelPubKey"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "AccsConfig"

    const-string v2, "setTnetPubkey"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    return-void
.end method
