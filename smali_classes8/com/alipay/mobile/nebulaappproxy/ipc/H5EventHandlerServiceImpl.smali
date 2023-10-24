.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;
.super Lcom/alipay/mobile/h5container/service/H5EventHandlerService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String; = null

.field public static mAsyncHandler:Landroid/os/Handler; = null

.field public static final tradePay:Ljava/lang/String; = "tradePay"


# instance fields
.field private b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

.field private c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a:Ljava/util/Set;

    const-string v1, "imageViewer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getLocation"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getServerTime"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "scan"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getCities"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setLocatedCity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "contact"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "chooseContact"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "chooseVideo"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "chooseImage"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tradePay"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "photo"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startApp"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "pushBizWindow"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startBizService"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "saveBizServiceResult"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "compressImage"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->h()V

    const-string/jumbo v1, "setAPDataStorage"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getAPDataStorage"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "removeAPDataStorage"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "clearAPDataStorage"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->RESTART_TINY_APP:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setTinyLocalStorage"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getTinyLocalStorage"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "removeTinyLocalStorage"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "clearTinyLocalStorage"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getTinyLocalStorageInfo"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "configService.getConfig"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "beehiveMultilevelSelect"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getClientInfo"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "checkApp"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "uploadImage"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "downloadImage"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getConfig"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getAppInfo"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getThirdPartyAuthcode"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getAppToken"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "verifyIdentity"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mtBizReport"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "commonList"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "beehiveGetPOI"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "nfch5plugin"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getMtopToken"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getQRCodeImage"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "FalconAIRec"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "FalconAIModify"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getCurrentLocation"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getLifestyleInfo"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "addFollow"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "navigateToMiniProgram"

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "APSocialNebulaPlugin.selectContactJSAPI"

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "APSocialNebulaPlugin.mockChatMessage"

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "APSocialNebulaPlugin.queryAndSelectAccount"

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "APSocialNebulaPlugin.queryExistingAccounts"

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "mssdk.Security.getModuleState"

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "mssdk.Security.setProtectState"

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "mssdk.Security.getProtectState"

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "mssdk.Security.checkDeviceRiskSync"

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "getLoginToken"

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "aliAutoLogin"

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "CaptureForIndustry"

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "playBackgroundAudio"

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pauseBackgroundAudio"

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "stopBackgroundAudio"

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "seekBackgroundAudio"

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "getBackgroundAudioPlayerState"

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "startMonitorBackgroundAudio"

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "stopMonitorBackgroundAudio"

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "getBackgroundAudioOption"

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "setBackgroundAudioOption"

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "getCdpSpaceInfo"

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "getCdpSpaceInfos"

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "cdpFeedback"

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "cdpFeedbackForServer"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "addH5Notice"

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "removeH5Notice"

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "updateSpaceInfosForBiz"

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "addLocalSpceInfo"

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "removeLocalSpceInfo"

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "riskAnalyze"

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a(Ljava/util/Set;)V

    const-string/jumbo v2, "registerUpdateManager"

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "zimIdentity"

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "removeFollow"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getPPFollowStatus"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setSharedData"

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getSharedData"

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "removeSharedData"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "shouldShowAddComponent"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "addToHomeWithComponent"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "closeAddComponentAction"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "questionaireApp2HomeShow"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "editImage"

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sendTinyLocalStorageToIDE"

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "shareTokenImageSilent"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "APSocialNebulaPlugin.shareMessageDirect"

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "downloadUCCore"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "reloadUCCore"

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "deposit"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "recentUsedTinyApps"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "deleteRecentUsedTinyAppRecode"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "canAppAddToHomeStage"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "moveRecentUsedAppToTop"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "addAppToHomeStage"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "queryMarketStageAppInfo"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "bindTB"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "login"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ABTestExperimentParam"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getAuthStatus"

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "openCode"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "queryCodeRPC"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "registerSync"

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "unregisterSync"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "responseSyncNotify"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "refreshSyncSkey"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "AlipayNewYearNebulaPlugin.showFuCard"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "printerSendMsg"

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startSpeech"

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "stopSpeech"

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "isSpeechAvailable"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getKBLocation"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "geoCode"

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "reGeoCode"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "shareInner"

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "textToSpeech"

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "isAppShowingOnHomeStage"

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "generateCodeImage"

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "genericDataCenter"

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "billApp.chooseBill"

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "recentAllRecordTinyApps"

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "offlinePay"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "chooseFileFromDisk"

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getAuthCodeMO"

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lifeEntryHomePage"

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lifeQueryMessages"

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lifeDeleteMessages"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lifeQueryUnreadMsgCount"

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lifeQueryMessagesByIds"

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "TransferNebulaPlugin.transferValidateReceiverNameProcess"

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "APSocialNebulaPlugin.queryBCChatSchema"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "scanImage"

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "APSocialNebulaPlugin.isNotificationDialogAllowed"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "APSocialNebulaPlugin.setNotificationDialogShowed"

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "APSocialNebulaPlugin.subscribleMsg"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mediaBroser"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getMcdpCacheModuleInfosMain"

    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mcdpFeedback"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "deleteMcdpCacheModuleInfos"

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "addMcdpModuleInfosMain"

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "AlipayFavorite.addFavoriteItem"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 154
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->k()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "appId"

    .line 13
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    .line 14
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "release_type"

    .line 15
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "templateAppId"

    .line 17
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "publicId"

    .line 19
    invoke-static {p0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    .line 20
    invoke-static {p0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :cond_1
    const-string v5, "msgId"

    .line 24
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 25
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "isPaladinApp"

    .line 27
    invoke-static {p0, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    const-string v4, "1"

    goto :goto_4

    :cond_5
    const-string v4, "0"

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bizScenario"

    .line 29
    invoke-static {p0, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "appUniqueId"

    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, p0}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLogVersion "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cost:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "H5EventHandlerImpl"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->m()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 8

    .line 34
    invoke-static {p4, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IO"

    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_1

    const-string v1, "h5_main_process_invoke_list"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->g()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->i()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->j()V

    return-void
.end method

.method private static e()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v1, "h5_use_tinyLoadingView"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized f()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->initServicePlugin()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initServicePlugin  cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EventHandlerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getCharsetString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "charset=[\'\"]?(?<code>[a-zA-Z0-9\\\\-]+)[\'\"]?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :catch_0
    const-string p0, "UTF-8"

    :goto_0
    return-object p0
.end method

.method private static h()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v1, "h5_mtop_in_tiny_process"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a:Ljava/util/Set;

    const-string v1, "mtop"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static i()V
    .locals 7

    const-string v0, "H5EventHandlerImpl"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "https://www.alipay.com/"

    .line 2
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initCookie "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cost:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static j()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 3
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre init h5NetworkManager "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EventHandlerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 5
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 6
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 7
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 8
    const-class v7, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 9
    const-class v8, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    .line 10
    const-class v9, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 11
    const-class v10, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    .line 12
    const-class v11, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initProvider cost:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EventHandlerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static l()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "ta_request_charset_handle"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 6

    const-string v0, "H5EventHandlerImpl"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    const-class v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 3
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getTinyProcessUseConfigList()Ljava/util/Map;

    move-result-object v3

    .line 5
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->putConfigCache(Ljava/util/Map;)V

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initConfig cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clientSenMsg(Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public enableHandler(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableHandler processName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EventHandlerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getH5IpcServerImpl()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->f()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    move-result-object v0

    return-object v0
.end method

.method public getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcCallClient;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "H5EventHandlerImpl"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLitePid()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->getLpid()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "H5EventHandlerImpl"

    const-string v2, "getLitePid error!"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMultiProcessTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LITE_PROCESS_ID"

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public handlerAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->putSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->handlerBizInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handlerBizInTinyProcess not send to MainProcess "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EventHandlerImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x1312d43

    const-string v3, "msg_type"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result p1

    const-string v2, "msg_lite_process_page_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string p2, "nebulaApp"

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Z)",
            "Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-wide/from16 v9, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    const-string/jumbo v14, "timeout "

    const-string v15, ""

    const-string v8, "H5EventHandlerImpl"

    .line 1
    :try_start_0
    new-instance v6, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-direct {v6, v11}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 2
    invoke-virtual {v6, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v5, " "

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v6, v2, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request headers "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v15

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    invoke-static {}, Lcom/alipay/mobile/inside/b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p9, :cond_5

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "su584userid"

    .line 17
    invoke-virtual {v6, v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "su584channelapplet"

    const-string v1, "Y"

    .line 18
    invoke-virtual {v6, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "h5_app_type"

    const-string v1, "mini_app"

    .line 19
    invoke-virtual {v6, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    .line 20
    invoke-virtual {v6, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    .line 22
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p10

    move-object v7, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, v17

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/alipay/mobile/common/transport/Request;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v15, v6}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    if-eqz p11, :cond_6

    .line 24
    invoke-virtual {v15, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V

    :cond_6
    const/4 v5, 0x2

    if-eqz p9, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linkType SPDY_LINK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput v6, v15, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linkType HTTP_LINK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput v5, v15, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    :goto_2
    if-eqz v13, :cond_8

    .line 29
    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_8
    move-object/from16 v4, v18

    .line 31
    :goto_3
    invoke-static {v13, v4}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v19, "IO"

    if-eqz v0, :cond_9

    .line 32
    :try_start_3
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v12, v3

    move-object v3, v15

    move-object/from16 p3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, p10

    move-object/from16 v21, v8

    move-object/from16 v8, p3

    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    move-object/from16 p3, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    :goto_4
    const-string v0, "1"

    .line 33
    invoke-static {v13, v11, v0}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->generateBizLog(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBizLog(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v15, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 37
    invoke-virtual {v2, v15}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-lez v5, :cond_a

    const-wide/16 v3, 0x7530

    cmp-long v5, v9, v3

    if-eqz v5, :cond_a

    .line 38
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v12, v21

    :try_start_6
    invoke-static {v12, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v9, v10, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v12, v21

    .line 40
    :goto_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TimeoutException"

    .line 41
    invoke-virtual {v15, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;-><init>()V

    const/16 v1, 0xd

    .line 43
    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"

    .line 45
    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    .line 46
    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I

    return-object v0

    :cond_a
    move-object/from16 v12, v21

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 48
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpRequest timeCost h5HttpUrlRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v14, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 50
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->l()Z

    move-result v4

    if-eqz v2, :cond_11

    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 55
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "Content-Encoding"

    .line 56
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    .line 57
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move/from16 p4, v0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p5, v5

    const-string v5, "handleResponse headers "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    const-string v0, "gzip"

    .line 59
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move/from16 v5, p4

    .line 60
    :goto_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    const-string v0, "Content-Type"

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move/from16 p4, v5

    const-string v5, "charset"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    invoke-static {v15}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->getCharsetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_a

    :cond_c
    move/from16 p4, v5

    .line 63
    :cond_d
    :goto_a
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 64
    invoke-virtual {v0, v8, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v8, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string/jumbo v0, "set-cookie"

    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 69
    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v11, v15}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 p6, v6

    sub-long v5, v15, v20

    .line 71
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "httpRequest timeCost setCookie "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v0, :cond_e

    .line 73
    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v20, v1

    :try_start_a
    const-string v1, "^setCookie="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiPerExtra(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_e
    move-object/from16 v20, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_b

    :cond_f
    move-object/from16 v20, v1

    move-object/from16 p6, v6

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 p6, v6

    :goto_b
    :try_start_b
    const-string v1, "exception detail"

    .line 74
    invoke-static {v12, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v1, v20

    goto/16 :goto_8

    :cond_10
    move/from16 p4, v0

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 75
    :cond_12
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 76
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    move-object v1, v0

    .line 77
    :cond_14
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v0

    .line 78
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v1, "base64"
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v5, p7

    .line 79
    :try_start_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    .line 80
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v10, p3

    move-object v9, v1

    goto :goto_f

    .line 81
    :cond_15
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 82
    new-instance v1, Ljava/lang/String;

    move-object/from16 v4, p8

    invoke-direct {v1, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_e

    .line 83
    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 84
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_e

    :cond_17
    if-eqz v4, :cond_18

    .line 85
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_e

    .line 86
    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_e

    :catch_0
    move-object/from16 v5, p7

    .line 87
    :catch_1
    :try_start_e
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/Response;->getContentType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p0

    move-object/from16 v10, p3

    invoke-direct {v15, v10, v1, v5, v13}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    move-object/from16 v9, v18

    .line 88
    :goto_f
    invoke-static {v13, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 89
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v13, v5

    move v5, v0

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v21, v12

    move-object v12, v9

    move-object/from16 v9, p10

    :try_start_f
    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_19
    move-object/from16 v21, v12

    move-object v12, v9

    .line 91
    :goto_10
    new-instance v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;-><init>()V

    .line 92
    iput v0, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    .line 93
    iput-object v14, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    .line 94
    iput-object v12, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    const/4 v2, 0x0

    .line 95
    iput v2, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    return-object v1

    :catchall_5
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v18, v15

    :goto_11
    const-string v1, "h5_httpRequest_exception"

    .line 96
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v3, "httpRequest\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    move-object/from16 v1, v21

    .line 100
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    new-instance v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;-><init>()V

    const/16 v1, 0xc

    .line 102
    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    .line 103
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    move-object/from16 v2, v18

    .line 104
    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    .line 105
    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I

    return-object v0
.end method

.method public isAllLiteProcessHide()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isAllLiteProcessHide()Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->moveTaskToBack(Ljava/lang/Object;)V

    return-void
.end method

.method public moveTaskToBackAndStop(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->moveTaskToBack(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Landroid/app/Activity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public moveTaskToFront(Landroid/app/Activity;ZLandroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    iget-object v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v7, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    if-ne v4, p1, :cond_6

    :cond_5
    const/4 p2, 0x0

    .line 10
    :cond_6
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5Activity$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v2, p2

    :goto_1
    move v5, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "H5EventHandlerImpl"

    const-string v2, "moveTaskToFront"

    .line 11
    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, p2

    :goto_2
    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v2, v4

    move v4, p1

    move-object v6, p3

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V

    return p1
.end method

.method public notifyUcInitSuccess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->notifyUcInitSuccess()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCreate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5EventHandlerImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "inside_biz_handler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->mAsyncHandler:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/cookie/NebulaCookieManager;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/cookie/NebulaCookieManager;-><init>()V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCustomCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->mAsyncHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->a()Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->b()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;-><init>(Lcom/alipay/mobile/nebula/process/H5EventHandler;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->run()V

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;-><init>()V

    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->registerLiteClient(Lcom/alipay/mobile/liteprocess/LiteProcessApi$LiteClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    return-void
.end method

.method public onLiteProcessPreloadComplete()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->onLiteProcessPreloadComplete()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUcInitAbandonedInLiteProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setUcInitAbandoned()V

    return-void
.end method

.method public onUcReInitSuccessInLiteProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setUcReInitSuccess()V

    return-void
.end method

.method public onWebViewLoadingStatus_T1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->notifyOnWebViewLoadingStatus_T1()V

    return-void
.end method

.method public preConnectSpdy()V
    .locals 2

    const-string v0, "IO"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$9;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preLoadInTinyProcess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getDefaultScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->prepare()V

    return-void
.end method

.method public registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V

    return-void
.end method

.method public registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcCallServer;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public sendDataToTinyProcess(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "appId "

    const-string v1, "H5EventHandlerImpl"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const-string v0, "msg_type"

    const v3, 0x1312dc4

    .line 5
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p2

    const-string v0, "nebulaApp"

    invoke-virtual {p0, p2, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "H5EventHandlerImpl"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-string v2, "msg_type"

    .line 4
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 6
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->mAsyncHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p1

    const-string p2, "nebulaApp"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setPreloadContinueCallback(Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/LiteProcessPreloadStepController;->registerContinueCallback(Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public setStartParams(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->c:Landroid/os/Bundle;

    :try_start_0
    const-string v0, "h5_setLogVersion"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "isTinyApp"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5EventHandlerImpl"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldPreloadContinue()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/LiteProcessPreloadStepController;->isScanAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showTinyLoadingView(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v0, :cond_0

    const-string p1, "H5EventHandlerImpl"

    const-string v0, "h5Service == null"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5LoadingView;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public startLiteProcessAsync()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->hasPreloadProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v2, "h5startLiteProcessAsync"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "H5EventHandlerImpl"

    const-string/jumbo v2, "startLiteProcessAsync"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public stopLiteProcessByAppIdInServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5EventHandlerImpl"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopSelfProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopSelfInClient()V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterRspBizHandler(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->unregisterRspBizHandler(Ljava/lang/String;)V

    return-void
.end method
