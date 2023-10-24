.class public Lmtopsdk/mtop/global/SDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.SDKConfig"

.field private static final config:Lmtopsdk/mtop/global/SDKConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/mtop/global/SDKConfig;

    invoke-direct {v0}, Lmtopsdk/mtop/global/SDKConfig;-><init>()V

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->config:Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->config:Lmtopsdk/mtop/global/SDKConfig;

    return-object v0
.end method


# virtual methods
.method public getGlobalAppKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalAppVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalAuthCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getGlobalDailyAppKeyIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget v0, v0, Lmtopsdk/mtop/global/MtopConfig;->dailyAppkeyIndex:I

    return v0
.end method

.method public getGlobalDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalEnvMode()Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    return-object v0
.end method

.method public getGlobalOnlineAppKeyIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget v0, v0, Lmtopsdk/mtop/global/MtopConfig;->onlineAppKeyIndex:I

    return v0
.end method

.method public getGlobalTtid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalUtdid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->utdid:Ljava/lang/String;

    return-object v0
.end method
