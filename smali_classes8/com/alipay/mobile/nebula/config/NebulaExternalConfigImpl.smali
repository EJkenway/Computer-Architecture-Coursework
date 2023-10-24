.class public Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;
.super Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
.source "SourceFile"


# static fields
.field private static mInited:Z


# instance fields
.field private mExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;-><init>()V

    return-void
.end method

.method private initPluginAndExtension()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "android-phone-tracedebug"

    const-string v3, "com.alipay.android.phone.wallet.tracedebug.extension.TinyAppTraceDebugExtension"

    const-string v4, "com.alibaba.ariver.tracedebug.point.TraceDebugPoint"

    const-string v5, "App"

    const-string v6, "normal"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "android-phone-wallet-beeaicomponent"

    const-string v4, "com.alipay.wallet.beeai.h5plugin.photo.MediaFilterPlugin"

    const-string/jumbo v5, "startSmartQueryPhoto|stopSmartQueryPhoto|mediaRecord|chooseMediaFile"

    const-string v6, "App"

    const-string v7, "bridge"

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    const-string v1, "android-phone-wallet-aompfavorite"

    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v1, "com.alipay.mobile.aompfavorite.MiniAppFavoritePlugin"

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    const-string/jumbo v1, "page"

    .line 10
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string v2, "add2Favorite|cancelKeepFavorite|queryIsFavorite|favoriteNotify|postFavoriteNotification|add2Top|cancelTop|queryAllFavorite|addFavorite|cancelFavorite|canFavorite|moveFavorite|isCollected|recentUsedTinyAppList|deleteTinyAppUseRecord"

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    const-string v3, "android-phone-wallet-beecitypicker"

    .line 15
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v4, "com.alipay.mobile.beehive.cityselect.impl.H5PickCityPlugin"

    .line 16
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string v4, "getCities|getCustomCities|beehive.getProvinceCitys|setLocatedCity"

    .line 18
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 19
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 22
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v3, "com.alipay.mobile.regionpicker.plugin.H5PickRegionPlugin"

    .line 23
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string/jumbo v3, "regionPicker"

    .line 25
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 26
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-beecitypicker"

    const-string v6, "com.alipay.mobile.beehive.cityselect.impl.H5HomeCityExtension"

    const-string v7, "getMainSelectedCity"

    const-string v8, "App"

    const-string v9, "bridge"

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-beecitypicker"

    const-string v6, "com.alipay.mobile.beehive.cityselect.impl.H5ChooseDistrictExtension"

    const-string v7, "chooseDistrict"

    const-string/jumbo v8, "page"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompdevice"

    const-string v6, "com.alipay.mobile.aompdevice.socket.tcp.TCPSocketBridgeExtension"

    const-string v7, "createTCPSocket|connectTCPSocket|sendTCPMessage|closeTCPSocket"

    const-string v8, "App"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompdevice"

    const-string v6, "com.alipay.mobile.aompdevice.socket.udp.UDPSocketBridgeExtension"

    const-string v7, "createUDPSocket|bindUDPSocket|closeUDPSocket|sendUDPMessage"

    const-string v8, "App"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompdevice"

    const-string v6, "com.alipay.mobile.aompdevice.memory.H5GetMemoryInfoExtension"

    const-string v7, "getMemoryInfo"

    const-string v8, "App"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompdevice"

    const-string v6, "com.alipay.mobile.aompdevice.memory.H5GetMemoryInfoExtension"

    const-string v7, "getMemoryInfo"

    const-string v8, "App"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompdevice"

    const-string v6, "com.alipay.mobile.aompdevice.passport.jsapi.PassportBridgeExtension"

    const-string/jumbo v7, "readPassport"

    const-string v8, "App"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompdevice"

    const-string v6, "com.alipay.mobile.aompdevice.passport.jsapi.PassportBridgeExtension"

    const-string v7, "com.alibaba.ariver.app.api.point.activity.ActivityOnNewIntentPoint"

    const-string v8, "App"

    const-string v9, "normal"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    const-string v3, "android-phone-wallet-aompdevice"

    .line 45
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v3, "com.alipay.mobile.aompdevice.assistant.AssistantPlugin"

    .line 46
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string v3, "isScreenReaderEnabled"

    .line 48
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 49
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-apble"

    const-string v6, "com.alipay.android.phone.bluetoothsdk.BLEPeripheralBridgeExtension"

    const-string/jumbo v7, "openBLEPeripheral|closeBLEPeripheral|addPeripheralService|startBLEAdvertising|stopBLEAdvertising|updateCharacteristic|updateCharacteristicBigData|characteristicBigDataWrite|removePeripheralService"

    const-string v8, "App"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-paladin"

    const-string v6, "com.alipay.mobile.paladin.nebulaxadapter.extension.PaladinResourceParsedExtension"

    const-string v7, "com.alibaba.ariver.resource.api.extension.PackageParsedPoint"

    const-string v8, "App"

    const-string v9, "normal"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-paladin"

    const-string v6, "com.alipay.mobile.paladin.nebulaxadapter.extension.KeyboardBridgeExtension"

    const-string/jumbo v7, "updateKeyboard|showKeyboard|hideKeyboard"

    const-string v8, "Page"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-paladin"

    const-string v6, "com.alipay.mobile.paladin.component.lifecycle.PldComponentLifeCycleExtension"

    const-string v7, "com.alibaba.ariver.app.api.point.app.AppResumePoint|com.alibaba.ariver.app.api.point.app.AppPausePoint|com.alibaba.ariver.app.api.point.app.AppExitPoint"

    const-string v8, "App"

    const-string v9, "normal"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-paladin"

    const-string v6, "com.alipay.mobile.paladin.component.export.extension.PldComponentApiExtension"

    const-string/jumbo v7, "startRichComponentApp|exitRichComponentApp"

    const-string/jumbo v8, "page"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-nebuladebug"

    const-string v6, "com.alipay.mobile.nebuladebug.appxtrace.AppxTraceInterceptExtension"

    const-string v7, "com.alibaba.ariver.app.api.point.app.AppStartPoint|com.alibaba.ariver.app.api.point.app.AppLoadPoint|com.alibaba.ariver.app.api.point.app.AppDestroyPoint|com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    const-string v8, "App"

    const-string v9, "normal"

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-nebuladebug"

    const-string v6, "com.alipay.mobile.nebuladebug.appxtrace.TraceDebugDevAppStartExtension"

    const-string v7, "com.alibaba.ariver.app.api.point.app.AppStartPoint|com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint|com.alibaba.ariver.app.api.point.app.AppResumePoint"

    const-string v8, "App"

    const-string v9, "normal"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    const-string v3, "android-phone-wallet-beephoto"

    .line 66
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v3, "com.alipay.mobile.beehive.plugin.SaveImageToAlbum"

    .line 67
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string/jumbo v3, "saveImageToPhotosAlbum"

    .line 69
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 70
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompnetwork"

    const-string v6, "com.alipay.android.phone.wallet.aompnetwork.securitybodywua.SecurityBodyWuaBridgeExtension"

    const-string v7, "getSecurityBodyWua"

    const-string v8, "Service"

    const-string v9, "bridge"

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompnetwork"

    const-string v6, "com.alipay.android.phone.wallet.aompnetwork.request.AOMPSecurityCloudJudgementExtension"

    const-string v7, "isUseSecurityCloudRequest"

    const-string v8, "Service"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompnetwork"

    const-string v6, "com.alipay.android.phone.wallet.aompnetwork.request.TinyAppRequestExtension"

    const-string/jumbo v7, "request"

    const-string v8, "App"

    const-string v9, "bridge"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompnetwork"

    const-string v6, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyTlsWhiteListExtension"

    const-string v7, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestPoint"

    const-string v8, "App"

    const-string v9, "normal"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompnetwork"

    const-string v6, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestProxyExtension"

    const-string v7, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestPoint"

    const-string v8, "App"

    const-string v9, "normal"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompnetwork"

    const-string v6, "com.alipay.android.phone.wallet.aompnetwork.prefetch.extension.PrefetchExtension"

    const-string v7, "getBackgroundFetchData"

    const-string v8, "App"

    const-string v9, "bridge"

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "android-phone-wallet-aompnetwork"

    const-string v6, "com.alipay.android.phone.wallet.aompnetwork.prefetch.extension.PrefetchExtension"

    const-string v7, "com.alibaba.ariver.app.api.point.app.AppLoadInterceptorPoint | com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    const-string v8, "App"

    const-string v9, "normal"

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    const-string v3, "android-phone-wallet-beelocationpicker"

    .line 87
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v3, "com.alipay.mobile.beehive.poiselect.service.Impl.H5POIPickPlugin"

    .line 88
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string v3, "beehiveGetPOI"

    .line 90
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 91
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 92
    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    const-string v2, "android-phone-wallet-aompfilemanager"

    .line 94
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v3, "com.alipay.mobile.aompfilemanager.h5plugin.H5FilePlugin"

    .line 95
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 96
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string v3, "downloadFile|h5PageClose|operateDownloadTask"

    .line 97
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 98
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 101
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v4, "com.alipay.mobile.aompfilemanager.h5plugin.H5FSManagePlugin"

    .line 102
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    const-string/jumbo v4, "service"

    .line 103
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string v5, "fsManage"

    .line 104
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 105
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 106
    iget-object v5, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 108
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v5, "com.alipay.mobile.aompfilemanager.h5plugin.H5OfficeViewerPlugin"

    .line 109
    iput-object v5, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 110
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string/jumbo v4, "openDocument"

    .line 111
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 112
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 113
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 115
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v4, "com.alipay.mobile.aompfilemanager.h5plugin.H5UploadPlugin"

    .line 116
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 117
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string/jumbo v4, "upload|uploadFile|operateUploadTask|uploadFileToAliCloud"

    .line 118
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 119
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 120
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 122
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const-string v2, "com.alipay.mobile.aompfilemanager.h5plugin.H5FilePickerPlugin"

    .line 123
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 124
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    const-string v1, "chooseFileFromDisk"

    .line 125
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 126
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 127
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "android-phone-wallet-aompfilemanager"

    const-string v4, "com.alipay.mobile.aompfilemanager.h5plugin.TinyAppStorageBridgeExtension"

    const-string v5, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    const-string v6, "App"

    const-string v7, "normal"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    sput-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->initPluginAndExtension()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    sput-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->initPluginAndExtension()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
