.class public abstract Lcom/taobao/accs/net/BaseConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_RECEIVE_TIMEOUT:I = 0x9c40

.field public static final CONNECTED:I = 0x1

.field public static final CONNECTING:I = 0x2

.field public static final DISCONNECTED:I = 0x3

.field public static final DISCONNECTING:I = 0x4

.field public static final FRAME_TYPE:I = 0xc8

.field public static final INAPP:I = 0x1

.field public static final MAX_DATA_SIZE:I = 0xc000

.field public static final MAX_QUEUE_SIZE:I = 0x3e8

.field public static final RESEND_ACK_DELAY:I = 0x1388

.field public static final RESEND_DELAY:I = 0x7d0

.field public static final SERVICE:I

.field public static state:I


# instance fields
.field private final accsConnectStateListenerArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/base/AccsConnectStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private isSendBackState:Z

.field public mAckMessage:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field public mAppkey:Ljava/lang/String;

.field public volatile mAwcnInited:Z

.field public mClientManager:Lcom/taobao/accs/client/ClientManager;

.field public mConfig:Lcom/taobao/accs/AccsClientConfig;

.field public mConfigTag:Ljava/lang/String;

.field public mConnToken:Ljava/lang/String;

.field public mConnectionType:I

.field public mContext:Landroid/content/Context;

.field private mExpectSendTime:J

.field public mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

.field private mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mPingTimeoutRunnable:Ljava/lang/Runnable;

.field public mTimeoutMsgNum:I

.field public mTtid:Ljava/lang/String;

.field public mUtdid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->isSendBackState:Z

    .line 8
    new-instance v1, Lcom/taobao/accs/net/BaseConnection$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    iput-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->accsConnectStateListenerArrayList:Ljava/util/ArrayList;

    .line 10
    iput p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseConnection config null!!"

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance p2, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {p2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->getDefaultAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseConnection build config"

    invoke-static {p3, v2, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 21
    :cond_1
    new-instance p2, Lcom/taobao/accs/data/MessageHandler;

    invoke-direct {p2, p1, p0}, Lcom/taobao/accs/data/MessageHandler;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;)V

    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 22
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    iput p1, p2, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 23
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "new connection"

    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "buildAuthUrl"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "auth"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "?version=2"

    goto :goto_1

    :cond_0
    const-string p1, "?"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&0="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, ""

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&1="

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&2="

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&3="

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "&4="

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "&5="

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&6="

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&7="

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&8="

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    if-ne p1, v7, :cond_3

    const-string p1, "1.1.2"

    goto :goto_3

    :cond_3
    const/16 p1, 0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&9="

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&10="

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&11="

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&12="

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&13="

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&14="

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&15="

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&16="

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&17="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getCurrentVersion(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&19="

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&20="

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "&21="

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/taobao/accs/net/BaseConnection;->state:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildCreateRegIdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "buildAuthUrl"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/taobao/accs/utl/UtilityImpl;->getCreateRegIdAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createRegId?did="

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appKey="

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sign="

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sec="

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&version="

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract cancel(Ljava/lang/String;)Z
.end method

.method public cancelPingTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public abstract close()V
.end method

.method public getAccsConnectStateListenerArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/base/AccsConnectStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->accsConnectStateListenerArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getChannelState()I
.end method

.method public getClientManager()Lcom/taobao/accs/client/ClientManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "configTag"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "new ClientManager"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/taobao/accs/client/ClientManager;

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/ClientManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    return-object v0
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "InAppConnection"

    const-string v3, "getHost"

    .line 5
    invoke-static {v2, v3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public getMaxTimeOutData()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSendBackState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->isSendBackState:Z

    return v0
.end method

.method public getStatus(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "DISCONNECTED"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string v1, "CONNECTING"

    goto :goto_0

    :cond_2
    const-string v1, "CONNECTED"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public initAwcn(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 2
    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 4
    invoke-static {v1}, Lanet/channel/SessionCenter;->I(Lanet/channel/entity/ENV;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 5
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 6
    invoke-static {v1}, Lanet/channel/SessionCenter;->I(Lanet/channel/entity/ENV;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Lanet/channel/Config$Builder;

    invoke-direct {v2}, Lanet/channel/Config$Builder;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->c(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 9
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->b(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 10
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->d(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lanet/channel/Config$Builder;->e(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 12
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/Config$Builder;->f(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanet/channel/Config$Builder;->a()Lanet/channel/Config;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lanet/channel/SessionCenter;->B(Landroid/content/Context;Lanet/channel/Config;)V

    const-string p1, "acs"

    .line 15
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    :cond_2
    const-string p1, "open"

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init awcn register new conn protocol host:"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->b()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http2"

    const-string v4, "0rtt"

    invoke-static {v3, v4, p1, v0}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lanet/channel/strategy/StrategyTemplate;->c(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "initAwcn"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public abstract isAlive()Z
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSecurityOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getSecurity()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract notifyNetWorkChange(Ljava/lang/String;)V
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    return-void
.end method

.method public abstract onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract ping(ZZ)V
.end method

.method public reSend(Lcom/taobao/accs/data/Message;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v1

    .line 2
    iput v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    int-to-long v2, p2

    .line 3
    iput-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reSend dataid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retryTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 8
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 9
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    iput v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->retry_times:I

    if-ne v2, v1, :cond_1

    const-string p2, "accs"

    const-string v2, "resend"

    const-string v3, "total"

    const-wide/16 v4, 0x0

    .line 10
    invoke-static {p2, v2, v3, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/4 v3, -0x8

    invoke-virtual {v2, p1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 12
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reSend error"

    invoke-static {p1, v2, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public reSendAck(I)V
    .locals 4

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dataId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "reSendAck"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    const-wide/16 v0, 0x0

    const-string p1, "accs"

    const-string v2, "resend"

    const-string v3, "ack"

    .line 4
    invoke-static {p1, v2, v3, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->accsConnectStateListenerArrayList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->accsConnectStateListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public send(Lcom/taobao/accs/data/Message;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/taobao/accs/data/Message;->isAck:Z

    const-string v3, "dataId"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "sendMessage ready no network"

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/16 v3, -0xd

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    const-wide/16 v7, 0x0

    if-eq v2, v6, :cond_1

    .line 5
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v2, v2, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v9, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v10, v1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lcom/taobao/accs/flowcontrol/FlowControl;->getFlowCtrlDelay(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "sendMessage ready server limit high"

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const v3, 0x11185

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_2
    const-wide/16 v11, -0x3e8

    cmp-long v2, v9, v11

    if-nez v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "sendMessage ready server limit high for brush"

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const v3, 0x11187

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_3
    const-string v11, "delay"

    const-string v14, "type"

    const/4 v15, 0x6

    const-string v2, "sendMessage ready"

    cmp-long v16, v9, v7

    if-lez v16, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v12, v0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    cmp-long v17, v7, v12

    if-lez v17, :cond_4

    .line 11
    iput-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    goto :goto_1

    :cond_4
    add-long/2addr v12, v9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v12, v7

    iput-wide v12, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v14, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v3, 0x4

    aput-object v11, v8, v3

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v7, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v8, "accs"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v14, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v3, 0x4

    aput-object v11, v8, v3

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_6
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v14, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v3, 0x4

    aput-object v11, v8, v3

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_7
    :goto_2
    :try_start_0
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p2}, Lcom/taobao/accs/net/BaseConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/16 v3, -0x12

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :catch_0
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const v3, 0x11178

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "size"

    aput-object v3, v2, v5

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "sendMessage ready queue full"

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public abstract sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end method

.method public setForeBackState(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sput v0, Lcom/taobao/accs/net/BaseConnection;->state:I

    return-void
.end method

.method public setPingTimeOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$3;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/BaseConnection$3;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->cancelPingTimeOut()V

    .line 4
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public setSendBackState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/BaseConnection;->isSendBackState:Z

    return-void
.end method

.method public setTimeOut(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/BaseConnection$2;-><init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public startChannelService()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$4;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/BaseConnection$4;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startChannelService"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->accsConnectStateListenerArrayList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->accsConnectStateListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
.end method
