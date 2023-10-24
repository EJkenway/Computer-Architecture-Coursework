.class public Lcom/taobao/accs/AccsClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/AccsClientConfig$Builder;,
        Lcom/taobao/accs/AccsClientConfig$ENV;,
        Lcom/taobao/accs/AccsClientConfig$SECURITY_TYPE;
    }
.end annotation


# static fields
.field public static final DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

.field private static final DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

.field public static final DEFAULT_CONFIGTAG:Ljava/lang/String; = "default"

.field public static final SECURITY_OFF:I = 0x2

.field public static final SECURITY_OPEN:I = 0x1

.field public static final SECURITY_TAOBAO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AccsClientConfig"

.field public static loadedStaticConfig:Z

.field private static mContext:Landroid/content/Context;

.field public static mDebugConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static mEnv:I

.field public static mPreviewConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static mReleaseConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field


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

.field private mSecurity:I

.field private mStoreId:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "msgacs.m.taobao.com"

    const-string v1, "msgacs.wapa.taobao.com"

    const-string v2, "msgacs.waptest.taobao.com"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

    const-string v0, "accscdn.m.taobao.com"

    const-string v1, "jmacs.wapa.taobao.com"

    const-string v2, "jmacs.waptest.taobao.com"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z

    .line 4
    sput v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/taobao/accs/AccsClientConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mPullUpEnable:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mForePingEnable:Z

    return p1
.end method

.method public static synthetic access$1702(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mPingTimeout:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mPrivacyInfoEnable:Z

    return p1
.end method

.method public static synthetic access$1902(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    return p1
.end method

.method public static synthetic access$2000()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    return p1
.end method

.method public static synthetic access$602(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    return p1
.end method

.method public static synthetic access$700(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    return-object p1
.end method

.method public static getConfig(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/AccsClientConfig;

    .line 6
    iget-object v4, v3, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    sget v5, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "appkey"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    const-string p0, "AccsClientConfig"

    const-string v1, "getConfigByTag return null"

    .line 7
    invoke-static {p0, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;
    .locals 5

    .line 1
    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    :goto_0
    if-nez v0, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "configTag"

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    const-string p0, "AccsClientConfig"

    const-string v2, "getConfigByTag return null"

    .line 6
    invoke-static {p0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/taobao/accs/AccsClientConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static setAccsConfig(ILcom/taobao/accs/AccsClientConfig;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/AccsClientConfig;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "old config"

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    const-string v1, "AccsClientConfig"

    const-string v2, "build conver"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/taobao/accs/AccsClientConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/accs/AccsClientConfig;

    .line 3
    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mPullUpEnable:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mPullUpEnable:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mForePingEnable:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mForePingEnable:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mPingTimeout:I

    iget v3, p1, Lcom/taobao/accs/AccsClientConfig;->mPingTimeout:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mPrivacyInfoEnable:Z

    iget-boolean v3, p1, Lcom/taobao/accs/AccsClientConfig;->mPrivacyInfoEnable:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/taobao/accs/utl/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/taobao/accs/utl/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/taobao/accs/utl/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/taobao/accs/utl/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/taobao/accs/utl/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/taobao/accs/utl/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lcom/taobao/accs/utl/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelPubKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    return v0
.end method

.method public getConfigEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    return v0
.end method

.method public getDisableChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    return v0
.end method

.method public getInappHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    return-object v0
.end method

.method public getInappPubKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    return v0
.end method

.method public getPingTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mPingTimeout:I

    return v0
.end method

.method public getSecurity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    return v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public isAccsHeartbeatEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    return v0
.end method

.method public isAutoUnit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    return v0
.end method

.method public isForePingEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mForePingEnable:Z

    return v0
.end method

.method public isKeepalive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    return v0
.end method

.method public isPrivacyInfoEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mPrivacyInfoEnable:Z

    return v0
.end method

.method public isPullUpEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mPullUpEnable:Z

    return v0
.end method

.method public isQuickReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    return v0
.end method

.method public setForePingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mForePingEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccsClientConfig{mAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mInappHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mStoreId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/AccsClientConfig;->mStoreId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSecurity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAuthCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mInappPubKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelPubKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mKeepalive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAutoUnit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mConfigEnv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDisableChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickReconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mQuickReconnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAccsHeartbeatEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAccsHeartbeatEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPullUpEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mPullUpEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mForePingEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mForePingEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPingTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mPingTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPrivacyInfoEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mPrivacyInfoEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
