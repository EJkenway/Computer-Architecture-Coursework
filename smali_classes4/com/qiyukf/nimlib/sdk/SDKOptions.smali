.class public Lcom/qiyukf/nimlib/sdk/SDKOptions;
.super Ljava/lang/Object;
.source "SDKOptions.java"


# static fields
.field public static final DEFAULT:Lcom/qiyukf/nimlib/sdk/SDKOptions;


# instance fields
.field public animatedImageThumbnailEnabled:Z

.field public appKey:Ljava/lang/String;

.field public asyncInitSDK:Z

.field public cdnRequestDataInterval:I

.field public checkManifestConfig:Z

.field public clearTimeTagAtBeginning:Z

.field public coreProcessStartTimeout:I

.field public customPushContentType:Ljava/lang/String;

.field public databaseEncryptKey:Ljava/lang/String;

.field public disableAwake:Z

.field public enableBackOffReconnectStrategy:Z

.field public enableForegroundService:Z

.field public enableLBSOptimize:Z

.field public enableTeamMsgAck:Z

.field public fetchServerTimeInterval:J

.field public improveSDKProcessPriority:Z

.field public loginCustomTag:Ljava/lang/String;

.field public mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

.field public messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

.field public mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

.field public notifyStickTopSession:Z

.field public preLoadServers:Z

.field public preloadAttach:Z

.field public reducedIM:Z

.field public reportImLog:Z

.field public rollbackSQLCipher:Z

.field public sdkStorageRootPath:Ljava/lang/String;

.field public serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field public sessionReadAck:Z

.field public shouldConsiderRevokedMessageUnreadCount:Z

.field public statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

.field public teamNotificationMessageMarkUnread:Z

.field public thumbnailSize:I

.field public useAssetServerAddressConfig:Z

.field public useNtServer:Z

.field public useXLog:Z

.field public userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/SDKOptions;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    const/16 v2, 0x15e

    .line 4
    iput v2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 6
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 14
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    .line 15
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 17
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useNtServer:Z

    .line 18
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    const-wide/16 v1, 0x7d0

    .line 19
    iput-wide v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    .line 20
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 23
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    const/16 v1, 0xbb8

    .line 24
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    .line 25
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 27
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    return-void
.end method
