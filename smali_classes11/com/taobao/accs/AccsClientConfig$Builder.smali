.class public Lcom/taobao/accs/AccsClientConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/AccsClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccsHeartbeatEnable:Z

.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mAuthCode:Ljava/lang/String;

.field private mAutoUnit:Z

.field private mChannelHost:Ljava/lang/String;

.field private mChannelPubKey:I

.field private mConfigEnv:I

.field private mDisableChannel:Z

.field private mForePingEnable:Z

.field private mInappHost:Ljava/lang/String;

.field private mInappPubKey:I

.field private mKeepalive:Z

.field private mPingTimeout:I

.field private mPrivacyInfoEnable:Z

.field private mPullUpEnable:Z

.field private mQuickReconnect:Z

.field private mStoreId:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mTriggerChannel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mStoreId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    .line 10
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    .line 12
    iput-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    .line 13
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    .line 15
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mQuickReconnect:Z

    .line 16
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAccsHeartbeatEnable:Z

    .line 17
    iput-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPullUpEnable:Z

    .line 18
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mForePingEnable:Z

    .line 19
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPingTimeout:I

    .line 20
    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPrivacyInfoEnable:Z

    .line 21
    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTriggerChannel:I

    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/accs/AccsClientConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    new-instance v0, Lcom/taobao/accs/AccsClientConfig;

    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$102(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$202(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$302(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 7
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$402(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 8
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$502(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 9
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$602(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 10
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mStoreId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1102(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 15
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1202(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 16
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mQuickReconnect:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1302(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 17
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAccsHeartbeatEnable:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1402(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 18
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPullUpEnable:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1502(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 19
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mForePingEnable:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1602(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 20
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPingTimeout:I

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1702(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 21
    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPrivacyInfoEnable:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1802(Lcom/taobao/accs/AccsClientConfig;Z)Z

    .line 22
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTriggerChannel:I

    sput v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->channel:I

    .line 23
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    move-result v1

    if-gez v1, :cond_0

    .line 24
    sget v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$1102(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$100(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 26
    invoke-static {v0, v2}, Lcom/taobao/accs/AccsClientConfig;->access$1902(Lcom/taobao/accs/AccsClientConfig;I)I

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v3}, Lcom/taobao/accs/AccsClientConfig;->access$1902(Lcom/taobao/accs/AccsClientConfig;I)I

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$700(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    move-result v4

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$800(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->access$2000()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    move-result v4

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_3
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$900(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "default"

    .line 33
    invoke-static {v0, v1}, Lcom/taobao/accs/AccsClientConfig;->access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_4
    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->access$1100(Lcom/taobao/accs/AccsClientConfig;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    .line 35
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    goto :goto_1

    .line 36
    :cond_5
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    goto :goto_1

    .line 37
    :cond_6
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "config"

    aput-object v6, v5, v2

    aput-object v0, v5, v4

    const-string v6, "AccsClientConfig"

    const-string v7, "build"

    .line 38
    invoke-static {v6, v7, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/AccsClientConfig;

    if-eqz v5, :cond_7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "old config"

    aput-object v7, v3, v2

    aput-object v5, v3, v4

    const-string v2, "build conver"

    .line 40
    invoke-static {v6, v2, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_7
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 42
    :cond_8
    new-instance v0, Lcom/taobao/accs/AccsException;

    const-string v1, "appkey null"

    invoke-direct {v0, v1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAccsHeartbeatEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAccsHeartbeatEnable:Z

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    return-object p0
.end method

.method public setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    return-object p0
.end method

.method public setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    return-object p0
.end method

.method public setDisableChannel(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    return-object p0
.end method

.method public setForePingEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mForePingEnable:Z

    return-object p0
.end method

.method public setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    return-object p0
.end method

.method public setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    return-object p0
.end method

.method public setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    return-object p0
.end method

.method public setPingTimeout(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPingTimeout:I

    return-object p0
.end method

.method public setPrivacyInfoEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPrivacyInfoEnable:Z

    return-object p0
.end method

.method public setPullUpEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mPullUpEnable:Z

    return-object p0
.end method

.method public setQuickReconnect(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mQuickReconnect:Z

    return-object p0
.end method

.method public setStoreId(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public setTriggerChannel(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTriggerChannel:I

    return-object p0
.end method
