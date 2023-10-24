.class public final Lcom/alipay/mobile/nebulaconfig/util/H5WalletBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5WalletBizPluginList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-nebulabiz"

    const-string v3, "com.alipay.mobile.nebulabiz.track.H5TrackPlugin"

    const-string/jumbo v4, "service"

    const-string v5, "h5SessionStart|h5SessionExit|h5PageStart|h5PageClosed|h5PagePause|h5PageStarted|reportData|page.bizReady|monitorH5Performance|onAppPerfEvent"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5PreRpcPlugin"

    const-string/jumbo v5, "session"

    const-string/jumbo v6, "queryPreRpcRequest"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5DownloadPlugin"

    const-string v6, "h5PageDownload|downloadApp"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5TinyAppPlugin"

    const-string/jumbo v6, "restartTinyApp"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5AppPackagePlugin"

    const-string/jumbo v6, "page"

    const-string v7, "installApp"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5NetworkRepairPlugin"

    const-string/jumbo v7, "startRepair|h5PageReload"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-nebulabiz"

    const-string v10, "com.alipay.mobile.nebulabiz.H5PayPlugin"

    const-string/jumbo v11, "page"

    const-string v12, "h5PageShouldLoadUrl|specialCashPay"

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5SyncPlugin"

    const-string/jumbo v7, "registerSync|unregisterSync|responseSyncNotify|refreshSyncSkey"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5ServicePlugin"

    const-string v7, "login|checkApp|getConfig|thirdPartyAuth|getThirdPartyAuthcode|keyboardBecomeVisible|h5PageJsCall|h5PageShouldLoadUrl|h5PageLoadUrl"

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5MainLinkPlugin"

    const-string v7, "h5MainLink"

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5FavoritesPlugin"

    const-string v7, "h5ToolbarMenuBt|h5PageScriptReady"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5ReportPlugin"

    const-string v7, "h5ToolbarMenuBt"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5BindTbPlugin"

    const-string v7, "bindTB"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5LongClickOptionPlugin"

    const-string v7, "h5PageLongClick"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5PkgInfoPlugin"

    const-string v7, "getPackageInfo|isInstalledPkg|installPkg|isDownloadedPkg|installPP|downloadApp|isDownloadingPkg"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5UserInfoPlugin"

    const-string v7, "getUserInfo|getLdcUserInfo"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5DeviceTokenPlugin"

    const-string v7, "getAppToken"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5ClientInfoPlugin"

    const-string v7, "getClientInfo"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5AppInfoPlugin"

    const-string v7, "getAppInfo"

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5AllContactsPlugin"

    const-string v7, "getAllContacts"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5ShortCutPlugin"

    const-string/jumbo v7, "setShortCut|removeShortCut|isSupportShortCut|haveShortCut"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5DTSchemePlugin"

    const-string v7, "getDTSchemeValue|setDTSchemeValue"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5RiskPlugin"

    const-string/jumbo v7, "riskAnalyze"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5WalletToastPlugin"

    const-string v7, "hideToast|toast"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.afw.AFWLaunchHelperPlugin"

    const-string v7, "afw.checkDownload|afw.saveConfig|afw.stopSilentTask|afw.installApp"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.H5TrackCustomWhiteScreenPlugin"

    const-string v7, "customWhiteScreen"

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-offlinepay"

    const-string v3, "com.alipay.android.phone.offlinepay.h5plugin.H5OfflineCodePlugin"

    const-string v7, "H5OfflineCodePlugin.generateCode|H5OfflineCodePlugin.queryNfcStatus|H5OfflineCodePlugin.queryNfcDeviceStatus|H5OfflineCodePlugin.openNfc|H5OfflineCodePlugin.closeNfc"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.android.phone.offlinepay.h5plugin.H5CryptoPlugin"

    const-string v7, "crypto.sm2Sign|crypto.sm2Verify|crypto.ecdsaSign|crypto.ecdsaVerify|crypto.sm3Digest|crypto.sm3Verify|crypto.sha1Digest|crypto.sha1Verify|crypto.sha256Digest|crypto.sha256Verify"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-yunoswea"

    const-string v3, "com.alipay.mobile.tinyappservice.h5plugin.H5IotCreateServicePlugin"

    const-string v7, "iotCreateService"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.tinyappservice.h5plugin.H5IotCheckServicePlugin"

    const-string v7, "iotCheckService"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-o2ocommon"

    const-string v3, "com.alipay.android.phone.o2o.o2ocommon.h5bridge.H5PluginRoute"

    const-string v7, "h5PageError|rewardComment|uploadToDjango|getKBLocation|openKBLocationSetting|controlKBLocationBar|openCitySelectPage|getRedDotSyncData|writeRedDotSyncData|getO2ODeviceToken|getKBCityInfo"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-wallet-o2omaya"

    const-string v7, "com.alipay.android.phone.o2o.maya.nebula.MayaPlugin"

    const-string v8, "maya_display|maya_hide|maya_close|maya_embedded|maya_setModalThreshold|maya_operateViews|maya_syncOperateViews|maya_updateConfig|postO2ONotification|maya_feedback|maya_c_call"

    invoke-direct {v1, v3, v7, v6, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-mobilesdk-router"

    const-string v7, "com.alipay.mobile.pagerouter.impl.PagerRouterH5Plugin"

    const-string v8, "h5PageShouldLoadUrl"

    invoke-direct {v1, v3, v7, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.android.phone.securitycommon"

    const-string v7, "com.alipay.mobile.security.zim.plugin.ZIMH5Plugin"

    const-string/jumbo v8, "zimIdentity"

    invoke-direct {v1, v3, v7, v6, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-wallet-mob"

    const-string v7, "com.alipay.mobile.plugin.H5ScanPlugin"

    const-string/jumbo v8, "scan"

    invoke-direct {v1, v3, v7, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v7, "com-android-mobile-tradeplugin"

    const-string v8, "com.android.mobile.tradeplugin.h5plugin.VideoOpenAccountPlugin"

    const-string/jumbo v9, "videoRecordNative|stockPhotoNative|stockCodeCache|stockRemoteVideo|stockLimitPhoto"

    invoke-direct {v1, v7, v8, v6, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v7, "android-phone-wallet-transferapp"

    const-string v8, "com.alipay.transfer.api.TFShareH5Plugin"

    const-string v9, "TFShareWithCopyMgr|AlipayTransfer.validateName"

    invoke-direct {v1, v7, v8, v6, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-socialcommonsdk"

    const-string v9, "com.alipay.mobile.socialcommonsdk.bizdata.plugin.H5ContactPlugin"

    const-string v10, "chooseContact|contact|alipayContact|contactSync"

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.socialcommonsdk.bizdata.plugin.SocialH5ContactPluginNew"

    const-string v10, "APSocialNebulaPlugin.selectContactJSAPI|APSocialNebulaPlugin.queryGroupInfo|APSocialNebulaPlugin.saveSocialSettings|APSocialNebulaPlugin.queryGroupMemberCount|APSocialNebulaPlugin.queryGroupMembers|APSocialNebulaPlugin.queryAllGtd|APSocialNebulaPlugin.updateGtd|APSocialNebulaPlugin.deleteGtd|APSocialNebulaPlugin.queryBCChatSchema"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ContactPlugin"

    const-string v10, "APSocialNebulaPlugin.selectMultiContactJsApi|APSocialNebulaPlugin.shouldShowAcceptFriendWithUserId|APSocialNebulaPlugin.isMyFriend|APSocialNebulaPlugin.updateRecentListExternal|APSocialNebulaPlugin.removeRecentListExternal|APSocialNebulaPlugin.queryRecentStatusExternal|APSocialNebulaPlugin.queryExistingAccounts|APSocialNebulaPlugin.afterAcceptFriendRequest|APSocialNebulaPlugin.queryMobileContactAuthStatus|APSocialNebulaPlugin.queryFriendAndKnownMobileContactList|APSocialNebulaPlugin.addFriend|APSocialNebulaPlugin.queryMyGroups|APSocialNebulaPlugin.queryMyFriends|APSocialNebulaPlugin.queryAndSelectAccount"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5RewardPlugin"

    const-string v10, "APSocialNebulaPlugin.rewardJsApi"

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ReportPlugin"

    const-string v10, "APSocialNebulaPlugin.reportChatMessages"

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-socialfeedsmob"

    const-string v10, "com.alipay.android.phone.wallet.socialfeedsmob.plugin.SocialPublishFeedNebulaPlugin"

    const-string v11, "SocialPublishFeedNebulaPlugin.publishFeedJsApi"

    invoke-direct {v1, v9, v10, v6, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ChatPlugin"

    const-string v11, "APSocialNebulaPlugin.shareMessageDirect|APSocialNebulaPlugin.socialChatScene|APSocialNebulaPlugin.mockChatMessage|APSocialNebulaPlugin.showShareDialog"

    invoke-direct {v1, v8, v10, v6, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.socialcommonsdk.bizdata.hichat.plugin.SocialH5HiChatPlugin"

    const-string v11, "APSocialNebulaPlugin.clearHiChatSessionMsg|APSocialNebulaPlugin.setHiChatSessionBlacked"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "android-phone-wallet-globalsearch"

    const-string v11, "com.alibaba.android.babylon.search.H5ParamsPlugIn"

    const-string/jumbo v12, "setGlobalSearchArgs"

    invoke-direct {v1, v10, v11, v6, v12}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "android-phone-wallet-onsitepay"

    const-string v11, "com.alipay.mobile.onsitepay9.payer.H5InterceptTouchEventPlugin"

    const-string/jumbo v12, "requestDisallowInterceptTouchEvent"

    invoke-direct {v1, v10, v11, v6, v12}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v11, "android-phone-wallet-publicplatformcommon"

    const-string v12, "com.alipay.android.phone.publicplatform.common.service.H5PublicPlatformPlugin"

    const-string v13, "addFollow|removeFollow|getRecommendList|getPPFollowStatus|showLifeH5Banner|getLifeHomeMsg|followLifeStyle|unFollowLifeStyle|queryFollowStatus"

    invoke-direct {v1, v11, v12, v6, v13}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "android-phone-wallet-socialcardsdk"

    const-string v13, "com.alipay.mobile.socialcardsdk.api.plugin.ShareRouteH5Plugin"

    const-string v14, "ShareRouteH5Plugin.shareJsApi"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v13, "com.alipay.mobile.socialcardsdk.api.plugin.QuerryRemindH5Plugin"

    const-string/jumbo v14, "queryUnreadRemindCount"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "android-phone-wallet-ppchat"

    const-string v13, "com.alipay.mobile.pubsvc.life.view.webview.H5LifeCommentPlugin"

    const-string/jumbo v14, "setupSocialComment|setupSocialCommentNOEmojiBtn|hiddenSocialComment|closeSocialComment|modifySocialCommentPlaceholder"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "android-phone-wallet-o2ointlhome"

    const-string v13, "com.alipay.android.phone.wallet.o2ointl.h5.O2oIntlPerformanceH5Plugin"

    const-string/jumbo v14, "performanceMonitor"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "com.alipay.android.phone.publicplatform.common.service.H5LifePanelPlugin"

    const-string v13, "h5PageStarted"

    invoke-direct {v1, v11, v12, v6, v13}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "com.alipay.mobile.publicplatform.gray.GrayH5Plugin"

    const-string v13, "callBackLifeContentStatus"

    invoke-direct {v1, v11, v12, v6, v13}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "android-phone-multimedia-airecognize"

    const-string v13, "com.alipay.android.phone.falcon.aiinterface.FalconAIH5Plugin"

    const-string v14, "FalconAIRec|FalconAIModify"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "android-phone-wallet-ppchat"

    const-string v13, "com.alipay.mobile.pubsvc.life.view.webview.H5LifeCityPlugin"

    const-string/jumbo v14, "switchCity"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "android-phone-thirdparty-devicecenter"

    const-string v13, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceWifiConfigurePlugin"

    const-string v14, "BoneDeviceWifiConfigure_getCurrentSsid|BoneDeviceWifiConfigure_startConfigure|BoneDeviceWifiConfigure_stopConfigure"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v13, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceHotspotConfigurePlugin"

    const-string v14, "BoneDeviceHotspotConfigure_isSupportedHotspot|BoneDeviceHotspotConfigure_autoSetupHotspot|BoneDeviceHotspotConfigure_closeHotspot|BoneDeviceHotspotConfigure_discoverDevices|BoneDeviceHotspotConfigure_stopDiscoverDevices|BoneDeviceHotspotConfigure_searchWifiList|BoneDeviceHotspotConfigure_stopSearchWifiList|BoneDeviceHotspotConfigure_switchToAccessPoint"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v13, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceDiscoveryPlugin"

    const-string v14, "BoneDeviceDiscovery_discoverDevices|BoneDeviceDiscovery_stopDiscoverDevices"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v13, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceAuthPlugin"

    const-string v14, "BoneDeviceAuth_authGetUuid|BoneDeviceAuth_authSetAuthToken"

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v13, "android-phone-wallet-accountauthbiz"

    const-string v14, "com.alipay.mobile.security.h5.plugin.LoginH5Plugin"

    const-string v15, "launchWithLoginToken"

    invoke-direct {v1, v13, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v14, "android-phone-wallet-securityapp"

    const-string v15, "com.alipay.mobile.recommend.firstlogin.plugin.VerifyH5Plugin"

    move-object/from16 v16, v8

    const-string/jumbo v8, "verifyAndEnable"

    invoke-direct {v1, v14, v15, v6, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-fortunealertsdk"

    const-string v14, "com.alipay.android.fortune.service.fin.H5LastFinServicePlugin"

    const-string v15, "FortuneHome.getLastServiceIds|FortuneHome.setServiceIds"

    invoke-direct {v1, v8, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-fortunealertsdk"

    const-string v14, "com.alipay.android.fortune.service.asset.AssetUnityCachePlugin"

    const-string v15, "FortuneHome.getAssetsCache|FortuneHome.getAssetsHideStatus"

    invoke-direct {v1, v8, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-billhome"

    const-string v14, "com.alipay.mobile.bill.home.jsplugin.BillSelectionH5Plugin"

    const-string v15, "billApp.chooseBill"

    invoke-direct {v1, v8, v14, v4, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-securityapp"

    const-string v14, "com.alipay.mobile.rapidsurvey.plugin.RapidSurveyH5Plugin"

    const-string/jumbo v15, "questionaireJSAPI|questionaireH5Close|questionaireInProcessJSAPI"

    invoke-direct {v1, v8, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-goldword"

    const-string v14, "com.alipay.android.phone.wallet.goldword.api.BatchBitmapGenerator"

    const-string v15, "gwGenerateBitmaps"

    invoke-direct {v1, v8, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com-ali-money-shield-sdk-mssdkcleaner"

    const-string v14, "com.ali.money.shield.sdk.h5app.H5CleanerPlugin"

    const-string/jumbo v15, "qdclean.start|qdclean.stop|qdclean.clear|qdclean.getSdkInfo|qdclean.getScanData"

    invoke-direct {v1, v8, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-thirdparty-infsword"

    const-string v14, "com.ali.money.shield.mssdk.api.MSSDKH5PluginForAlipay"

    const-string v15, "mssdk.Security.checkDeviceRiskSync|mssdk.Security.isMoneyshieldInstalled|mssdk.Security.getInstalledMoneyshieldVersion|mssdk.Security.startMoneyshield|mssdk.Security.startMoneyshieldAntiVirus|mssdk.Security.getModuleState|mssdk.Security.setProtectState|mssdk.Security.getProtectState|mssdk.Security.unInstallVirus"

    invoke-direct {v1, v8, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.o2o.o2ocommon.util.semmonitor.core.h5plugin.H5SemLoggerPlugin"

    const-string/jumbo v14, "semLog"

    invoke-direct {v1, v2, v8, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.onsitepay9.payer.H5OspAddPaymentResultEventPlugin"

    const-string/jumbo v14, "ospAddPaymentResultEvent"

    invoke-direct {v1, v10, v8, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-buscode"

    const-string v14, "com.alipay.android.phone.wallet.buscode.jsapi.TinyAppJsApiPlugin"

    const-string v15, "buscode_query_data_for_applet"

    invoke-direct {v1, v8, v14, v4, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v14, "com.alipay.android.phone.wallet.buscode.jsapi.HovmPlugin"

    const-string v15, "installShortcut|queryPermission|gotoSystemPreferences"

    invoke-direct {v1, v8, v14, v4, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v14, "com.alipay.android.phone.wallet.buscode.metro.jsapi.MetroJsPlugin"

    const-string v15, "buscode_check_device|buscode_get_metro_records|buscode_goto_change_account|buscode_get_device_white_list"

    invoke-direct {v1, v8, v14, v4, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-qengine"

    const-string v14, "com.antfortune.wealth.qengine.core.jsapi.QEH5Plugin"

    const-string v15, "StockQEH5PluginEventRegister|StockQEH5PluginEventUnregister"

    invoke-direct {v1, v8, v14, v6, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.wallet.socialfeedsmob.plugin.SocialPublishProcessPlugin"

    const-string/jumbo v14, "socialPublishProcess"

    invoke-direct {v1, v9, v8, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-openplatformcommon"

    const-string v9, "com.alipay.mobile.framework.service.ext.openplatform.service.OpenplatFormJsPlugin"

    const-string/jumbo v14, "requestStageInfos|recentUsedTinyApps|deleteRecentUsedTinyAppRecode|canAppAddToHomeStage|moveRecentUsedAppToTop|addAppToHomeStage|closeAddComponentAction|addToHomeWithComponent|shouldShowAddComponent|queryMarketStageAppInfo|checkAppGuideAlterAction|isAppShowingOnHomeStage|recentAllRecordTinyApps"

    invoke-direct {v1, v8, v9, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v18, "android-phone-wallet-advertisement"

    const-string v19, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdH5Plugin"

    const-string/jumbo v20, "service"

    const-string/jumbo v21, "updateCdpWebView|getCdpSpaceInfo|getCdpSpaceInfos|cdpFeedback|cdpFeedbackForServer|cdpUpdateView|cdpRemoveView|addH5Notice|removeH5Notice|updateSpaceInfosForBiz|addLocalSpceInfo|removeLocalSpceInfo|getCdpCacheSpaceInfo|checkAndShowCdpView"

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v24, "android-phone-wallet-advertisement"

    const-string v25, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdViewH5Plugin"

    const-string/jumbo v26, "service"

    const-string v27, "h5PageFinished|h5PageResume|h5PageError|h5SessionResume|h5SessionStart|tinyCloseClick|h5SessionPause"

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v18, "android-phone-wallet-advertisement"

    const-string v19, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdScenePlugin"

    const-string/jumbo v20, "session"

    const-string v21, ""

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v24, "android-phone-wallet-phonecashier"

    const-string v25, "com.alipay.mobile.phonecashier.H5PayPlugin"

    const-string/jumbo v26, "service"

    const-string/jumbo v27, "spsafepay.paywithbizreqdata|spsafepay.getdevinfo"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-badgesdk"

    const-string v9, "com.alipay.mobile.badgesdk.trigger.BadgeSDKH5Plugin"

    const-string/jumbo v14, "queryBadgeInfo|reportBadgeAction|reportBadgeShow|queryBadgeInfoBatch"

    invoke-direct {v1, v8, v9, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-fortunehome"

    const-string v9, "com.alipay.android.widget.fortune.ext.finservice.AddFortuneServicePlugin"

    const-string v14, "FortuneHome.addFortuneService"

    invoke-direct {v1, v8, v9, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v18, "android-phone-wallet-phonecashier"

    const-string v19, "com.alipay.mobile.framework.service.ext.phonecashier.H5TradePayPlugin"

    const-string/jumbo v20, "page"

    const-string v21, "deposit|tradePay|tradeUrl"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-securitycommon-verifyidentity"

    const-string v9, "com.alipay.mobile.verifyidentity.plugin.TinyUniversalCodePlugin"

    const-string/jumbo v14, "queryCodeRPC|generateCodeImage|openCode|genericDataCenter"

    invoke-direct {v1, v8, v9, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-sharetoken"

    const-string v9, "com.alipay.android.phone.wallet.sharetoken.Plugin.H5ShareTokenPlugin"

    const-string/jumbo v14, "shareToken|shareTokenImageSilent|createSearchCodeSilent"

    invoke-direct {v1, v8, v9, v6, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-ant3d"

    const-string v9, "com.alipay.android.phone.ant3d.H5TexelPlugin"

    const-string/jumbo v14, "synthesizeImage"

    invoke-direct {v1, v8, v9, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-orderprinter"

    const-string v9, "com.alipay.android.phone.wallet.printer.h5plugin.H5PrinterPlugin"

    const-string/jumbo v14, "printerSendMsg"

    invoke-direct {v1, v8, v9, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.onsitepay9.plugin.CodeLoopPlugin"

    const-string v9, "codeLoopService"

    invoke-direct {v1, v10, v8, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.onsitepay9.plugin.H5GenCodePlugin"

    const-string v9, "genCodeModule"

    invoke-direct {v1, v10, v8, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-wasp"

    const-string v9, "com.alipay.android.phone.wallet.wasp.H5WaspPlugin"

    const-string v14, "h5SessionResume|h5SessionPause|h5SessionStart|h5SessionExit|h5PageStart|h5PageClosed|h5PagePause|h5PageStarted|reportData"

    invoke-direct {v1, v8, v9, v4, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.onsitepay9.plugin.H5QRCodePlugin"

    const-string v9, "getQRCodeImage|generateImageFromCode"

    invoke-direct {v1, v10, v8, v6, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-securitycommon-verifyidentitybiz"

    const-string v9, "com.alipay.mobile.verifyidentity.alipay.H5Plugin.VerifyIdentityPlugin"

    const-string/jumbo v10, "verifyIdentity"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.publicplatform.common.service.LifeTinyAppPlugin"

    const-string v9, "lifeQueryMessages|lifeDeleteMessages|lifeQueryUnreadMsgCount|lifeEntryHomePage|lifeQueryMessagesByIds"

    invoke-direct {v1, v11, v8, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-businesscommon-language"

    const-string v9, "com.alipay.android.phone.businesscommon.font.H5FontSizePlugin"

    const-string v10, "getFontSizeGear|setAlipayTextSize"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-alipassapp"

    const-string v9, "com.alipay.mobile.alipassapp.AlipassJsH5Plugin"

    const-string v10, "addCoupon|genPassCode"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-fulllinktracker-fulllinktracker"

    const-string v9, "com.alipay.android.phone.fulllinktracker.jsapi.FLTPlugin"

    const-string v10, "fltLogException|fltLogStub|fltLogCost|fltLogEnvInfo|fltLogBizInfo"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-yunoswear"

    const-string v9, "com.alipay.android.phone.wear.SmartWearH5Plugin"

    const-string/jumbo v10, "smartWearSendMsg"

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.aliyun.iot.breeze.alipayplugin.BreezePlugin"

    const-string v9, "com.aliyun.iot.breeze.startScan|com.aliyun.iot.breeze.stopScan|com.aliyun.iot.breeze.connect|com.aliyun.iot.breeze.disconnect|com.aliyun.iot.breeze.isReady|com.aliyun.iot.breeze.send|com.aliyun.iot.breeze.sendNoResponse|com.aliyun.iot.breeze.alipaySend"

    invoke-direct {v1, v12, v8, v6, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-billhome"

    const-string v9, "com.alipay.mobile.bill.home.jsplugin.BillDateSelectionH5Plugin"

    const-string v10, "billApp.selectDate"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.transferapp.plugin.TFIdentityCheckPlugin"

    const-string v9, "TFIdentityCheck"

    invoke-direct {v1, v7, v8, v6, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v7, "android-phone-businesscommon-commonbiz"

    const-string v8, "com.alipay.mobile.nebulabiz.MultiRegionPlugin"

    const-string/jumbo v9, "startRegionChange"

    invoke-direct {v1, v7, v8, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-messageboxstatic"

    const-string v9, "com.alipay.android.phone.messageboxstatic.plugin.MsgboxSubscribePlugin"

    const-string v10, "msgboxSubscribe|subscribeMsgbox"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-mobilecommon-share"

    const-string v9, "com.alipay.mobile.nebulabiz.ShareInnerPlugin"

    const-string/jumbo v10, "shareInner"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.nebulabiz.H5EasySharePlugin"

    const-string v10, "easyShare"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.nebulabiz.H5ShareWithSystemPlugin"

    const-string/jumbo v10, "shareWithSystem"

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-securitycommon-namecertifybiz"

    const-string v9, "com.alipay.android.phone.namecertify.H5Plugin.IDCardOCRH5Plugin"

    const-string/jumbo v10, "securityPhoto|notifyCertifyResult"

    invoke-direct {v1, v8, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-merchant-citycard-citycard"

    const-string v9, "com.alipay.mobile.citycard.nfc.VirtualServiceH5Plugin"

    const-string/jumbo v10, "virtualServiceH5Plugin"

    invoke-direct {v1, v8, v9, v5, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-merchant-citycard-citycard"

    const-string v9, "com.alipay.mobile.citycard.nfc.VirtualServiceH5PluginIsv"

    const-string/jumbo v10, "virtualServiceH5PluginIsv"

    invoke-direct {v1, v8, v9, v5, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "com-koubei-android-cornucopia"

    const-string v8, "com.koubei.android.cornucopia.ui.CornucopiaH5Plugin"

    const-string v9, "o2oadApis"

    invoke-direct {v1, v5, v8, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-openplatformbiz"

    const-string v8, "com.alipay.mobile.openplatform.biz.marketjs.MarketJsPlugin"

    const-string v9, "getMarketApps|startMarketApp|updateHomeAppRank|marketAppRecommend|removeRecentUseItem"

    invoke-direct {v1, v5, v8, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-multimedia-xmediacorebiz"

    const-string v9, "com.alipay.android.phone.multimedia.xmediacorebiz.api.h5plugin.H5XMediaCoreBizPlugin"

    const-string/jumbo v10, "startXMediaCoreBiz|runXMediaCoreBiz|stopXMediaCoreBiz"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v18, "android-phone-wallet-ucdp"

    const-string v19, "com.alipay.android.phone.businesscommon.ucdp.api.UCDPH5Plugin"

    const-string/jumbo v20, "service"

    const-string v21, "getUcdpLandingInfo|ucdpFeedback|getUcdpPositions|ucdpFeedbackForServer"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-ichat"

    const-string v9, "com.antfortune.wealth.ichat.jsapi.H5AnnaDBPlugin"

    const-string v10, "insertHistoryRecord|deleteAllHistoryRecord|getHistoryRecord|getAnnaPushMessage|annaDidMount|clearAnnaPushRedDot"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-alipaymointercept"

    const-string v9, "com.alipay.walletmo.biz.plugin.AlipayMoAuthCodeJsPlugin"

    const-string v10, "getAuthCodeMO"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-businesscommon-nfc"

    const-string v9, "com.alipay.mobile.nfc.NfcH5Plugin"

    const-string v10, "nfch5plugin|h5PageShouldLoadUrl|h5PageShowClose|h5ToolbarBack|h5PagePhysicalBack"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-inspector"

    const-string v9, "com.alipay.android.phone.discovery.inspector.app.plugin.h5loadjs.H5PerformancePlugin"

    const-string v10, "h5PageReceivedTitle|h5PageFinishedSync"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-inspector"

    const-string v9, "com.alipay.android.phone.discovery.inspector.app.plugin.h5spm.H5SpmTagStatePlugin"

    const-string/jumbo v10, "spmTagState"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "multimedia-jsbridge"

    const-string v9, "com.alipay.multimedia.js.artvc.H5ArtvcPlugin"

    const-string v10, "createP2pViewController|createRoom|leaveRoom|invite|startFunctionCall|endFunctionCall|sendTextOrEvent|switchCamera|enableCamera|takeSnapshot|muteMicrophone|switchVideoView|minimizeVideoView|onEventData|joinRoom"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-emotion"

    const-string v9, "com.alipay.mobile.emotion.manager.EmotionH5Plugin"

    const-string v10, "emotion.downloadEmotion|emotion.existEmotion|emotion.existEmotions|emotionInput"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-beehive"

    const-string v9, "com.alipay.mobile.beehive.compositeui.app.H5BeehiveViewPlugin"

    const-string v10, "beehiveOptionsPicker|beehiveLimitedHoursPicker|beehiveMultilevelSelect"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-mobilesdk-autotracker"

    const-string v9, "com.alipay.mobile.monitor.track.auto.UserTrackPlugin"

    const-string v10, "h5PageResume|h5PagePause|h5PageClosed|h5PageStarted|reportData|pageMonitor|autoClick"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-securitycommon-offlinepay"

    const-string v9, "com.alipay.android.phone.offlinepay.H5Plugin.OfflinePayPlugin"

    const-string v10, "offlinePay"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "com.alipay.mobile.security.h5.plugin.NavigateToTokenLoginPlugin"

    const-string v9, "navigateToTokenLogin"

    invoke-direct {v1, v13, v5, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "com.alipay.mobile.h5plugin.UploadLogPlugin"

    const-string/jumbo v9, "uploadLog"

    invoke-direct {v1, v7, v5, v6, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-things-thingsbiz"

    const-string v9, "com.alipay.mobile.things.jsapi.wifi.WifiPlugin"

    const-string v10, "getWifiBroadcastInfo"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-aompservice"

    const-string v9, "com.alipay.mobile.aompservice.lifeinfo.h5plugin.H5LifestylePlugin"

    const-string v10, "getLifestyleInfo"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-uep"

    const-string v9, "com.alipay.mobile.uep.jsapi.UEPJSApiPlugin"

    const-string/jumbo v10, "reportUEPData|handleUEPEvent|h5PageClose|h5PageBack|h5PagePause|h5PageResume|h5PageStarted|h5PageClosed"

    invoke-direct {v1, v5, v9, v6, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-fortunehome"

    const-string v9, "com.alipay.android.widget.fortune.ext.name.NewNamePlugin"

    const-string v10, "FortuneHome.changeName"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-stocktrade"

    const-string v9, "com.alipay.mobile.stocktrade.jsapi.H5BiDirectionVideoPluginProxy"

    const-string/jumbo v10, "stockRemoteVideo"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.stocktrade.jsapi.H5DeviceInfoPluginProxy"

    const-string/jumbo v10, "stockGetDeviceInfo"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.stocktrade.jsapi.H5ImagePluginProxy"

    const-string/jumbo v10, "stockPhotoNative|stockDeleteResource|stockLimitPhoto"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.stocktrade.jsapi.H5StockCachePluginProxy"

    const-string/jumbo v10, "stockCodeCache"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.stocktrade.jsapi.H5VideoPluginProxy"

    const-string/jumbo v10, "videoRecordNative"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.stocktrade.jsapi.H5SecurityConfigPlugin"

    const-string v10, "getSecurityConfig"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.security.h5.plugin.SaveOuterLoginInfoPlugin"

    const-string/jumbo v10, "saveOuterLoginInfo"

    invoke-direct {v1, v13, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-alipassapp"

    const-string v10, "com.alipay.certdoc.cerdoccenter.h5plugin.CertDocPlugin"

    const-string v11, "importFromCardCenter|certDocCenterSelectResult"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-transferbiz"

    const-string v10, "com.alipay.mobile.transferbiz.api.plugin.TransferNebulaProcessPlugin"

    const-string v11, "TransferNebulaPlugin.transferValidateReceiverNameProcess|TransferNebulaPlugin.transferCreateToAccountProcess"

    invoke-direct {v1, v9, v10, v6, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-transfersdk"

    const-string v10, "com.alipay.mobile.transfersdk.api.plugin.TransferNebulaPlugin"

    const-string v11, "TransferNebulaPlugin.transferGenerateTradeToken"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-wealthhome"

    const-string v10, "com.alipay.android.widgets.asset.AssetHomeH5Plugin"

    const-string/jumbo v11, "refreshMyTab"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-downgrade"

    const-string v10, "com.alipay.mobile.downgrade.js.DowngradePlugin"

    const-string v11, "getDowngradeResult|downgradeFinished"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "mobile-nebulawallet"

    const-string v10, "com.alipay.mobile.nebulabiz.FeedbackExtPlugin"

    const-string v11, "addFeedbackExtParams"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-secauthenticator-iotauth"

    const-string v10, "com.alipay.android.phone.seauthenticator.iotauth.IOTH5Plugin"

    const-string v11, "getFpSecData|permissionManager|didProcessCmd"

    invoke-direct {v1, v9, v10, v6, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.stocktrade.jsapi.H5EnvDetectionPluginProxy"

    const-string/jumbo v10, "stockContainerTrusted"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-thirdparty-mobilesecuritysdk"

    const-string v9, "com.alipay.edge.face.H5DeviceRiskPlugin"

    const-string v10, "getEdgeRisk"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "multimedia-xmedia"

    const-string v9, "com.ant.phone.xmedia.hybrid.H5XMediaPlugin"

    const-string/jumbo v10, "xMediaSourceProcess|xMediaModelLoad|xMediaTensorProcess|xMediaModelInfer|xMediaModelRelease"

    invoke-direct {v1, v5, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-openplatformbiz-git"

    const-string v9, "addToHomeFromMarket"

    invoke-direct {v1, v5, v8, v4, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-stock"

    const-string v10, "com.antfortune.wealth.stock.common.jsapi.H5CustomerServicePlugin"

    const-string/jumbo v11, "stockShowCustomerService"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-wallet-canvas"

    const-string v10, "com.alipay.mobile.canvas.tinyapp.PrecompileWebGLShaderPlugin"

    const-string/jumbo v11, "precompileWebGLShader"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "android-phone-mobilecommon-badge"

    const-string v10, "com.alipay.mobile.mpass.badge.plugin.BadgeH5Plugin"

    const-string v11, "mpBadgeCountWithWidgetId"

    invoke-direct {v1, v9, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v9, "com.alipay.mobile.plugin.H5ScanImagePlugin"

    const-string/jumbo v10, "scanImage"

    invoke-direct {v1, v3, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-wallet-mobileaix"

    const-string v9, "com.alipay.mobileaix.h5.MobileAiXH5Plugin"

    const-string v10, "mobileaixExtractFeature|mobileaixModelForward|mobileaixSaveData|mobileaixRuleForward|mobileaixExecuteSolution"

    invoke-direct {v1, v3, v9, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.h5plugin.GuideAlivePlugin"

    const-string/jumbo v9, "showAuthGuide|getAuthStatus|showAuthPage"

    invoke-direct {v1, v7, v3, v6, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ExternalPlugin"

    const-string v7, "APSocialNebulaPlugin.isNotificationDialogAllowed|APSocialNebulaPlugin.setNotificationDialogShowed|APSocialNebulaPlugin.subscribleMsg"

    move-object/from16 v9, v16

    invoke-direct {v1, v9, v3, v6, v7}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "isAppInMyApps"

    invoke-direct {v1, v5, v8, v4, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v3, "removeAppFromMyApps"

    invoke-direct {v1, v5, v8, v4, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.android.phone.o2o.o2ocommon.h5bridge.LTrackerLoggerPlugin"

    const-string v5, "ltrackerlog"

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-apaccessibility"

    const-string v3, "com.alipay.mobile.apaccessibility.api.plugin.A11yPlugin"

    const-string v5, "a11yAnnouncement"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-gloptioncenter"

    const-string v3, "com.alipay.android.gloptioncenter.jsapi.GLOOptionsCenterPlugin"

    const-string v5, "getGlobalOptionData|getAllGlobalOptionData|updateGlobalOptionData"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.security.h5.plugin.CarrierVerifyPlugin"

    const-string v3, "carrierPhoneNumberToken"

    invoke-direct {v1, v13, v2, v4, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-homefeeds"

    const-string v3, "com.alipay.mobile.tabhomefeeds.plugin.HomeLbsPlugin"

    const-string v5, "hclastLBSinfo"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-voicebroadcast"

    const-string v3, "com.alipay.mobile.rome.voicebroadcast.helper.PayeeModePlugin"

    const-string v4, "cacheSpareFile"

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
