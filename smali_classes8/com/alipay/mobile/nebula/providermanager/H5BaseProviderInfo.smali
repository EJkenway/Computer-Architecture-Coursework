.class public Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aompdevice:Ljava/lang/String; = "android-phone-wallet-aompdevice"

.field public static final aompfilemanager:Ljava/lang/String; = "android-phone-wallet-aompfilemanager"

.field public static final h5worker:Ljava/lang/String; = "android-phone-wallet-h5worker"

.field public static final nebuladebug:Ljava/lang/String; = "android-phone-wallet-nebuladebug"

.field public static final nebulaintegration:Ljava/lang/String; = "mobile-nebulaintegration"

.field public static final nebulauc:Ljava/lang/String; = "android-phone-wallet-nebulauc"

.field public static final nebulawallet:Ljava/lang/String; = "mobile-nebulawallet"

.field public static providerInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InPageRenderProvider;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    sput-object v1, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "android-phone-wallet-nebuladebug"

    const-string v5, "com.alipay.mobile.nebuladebug.H5DebugProviderImpl"

    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.alipay.mobile.nebulacore.embedview.H5InPageRenderProviderImpl"

    invoke-direct {v3, v0, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulacore.dev.trace.H5TraceProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.alipay.mobile.nebula.provider.H5TraceProvider"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulacore.wallet.H5LogProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.alipay.mobile.nebula.provider.H5LogProvider"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulacore.wallet.H5ThreadPoolProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.alipay.mobile.nebula.provider.H5ThreadPoolProvider"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulaappproxy.provider.H5TinyAppRemoteLogProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.alipay.mobile.nebula.provider.H5TinyAppRemoteLogProvider"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulacore.dev.provider.H5BugMeRpcAuthProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.alipay.mobile.nebula.provider.H5BugMeRpcAuthProvider"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v2, "mobile-nebulawallet"

    const-string v3, "com.alipay.mobile.nebulabiz.provider.H5DisClaimerProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.alipay.mobile.nebula.provider.H5DisClaimerProvider"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.provider.H5WarningTipProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.alipay.mobile.nebula.provider.H5WarningTipProvider"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v3, "com.alipay.mobile.nebulabiz.provider.H5ABTestProviderImpl"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.alipay.mobile.nebula.provider.H5ABTestProvider"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v3, "mobile-nebulaintegration"

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.H5APMToolImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5APMTool"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletEnvProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5EnvProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.WalletConfigProvider"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ConfigProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletCacheProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5CacheProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletLocationDialogProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5LocationDialogProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5AIPreDownProviderImplProxy"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5AIPreDownProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletChannelProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ChannelProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletImageProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ImageProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletImageUploadProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ImageUploadProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletCardShareProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5CardShareProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.WalletLastKnowLocationProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5LastKnowLocationProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.baseprovider.H5BaseAppProviderImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5AppProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5JSApiPermissionProviderImp"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5JSApiPermissionProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5NewJSApiPermissionProviderImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5NewJSApiPermissionProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5WalletDialogProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5DialogManagerProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5WalletListPopDialogProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ListPopDialogProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5WalletToastProvider"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ToastProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "android-phone-businesscommon-commonbiz"

    const-string v5, "com.alipay.mobile.nebulabiz.shareutils.H5SharePanelProviderImp"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5SharePanelProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.appcenter.H5AppCenterPresetProviderImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5AppCenterPresetProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "mobile-nebularesource"

    const-string v5, "com.alipay.mobile.nebulaappcenter.provider.TaconfigProviderImpl"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.TaConfigProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5InputBoardProviderImpEx"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5InputBoardProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.H5LoginProviderImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5LoginProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5AntUIActionSheetProviderImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ActionSheetProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5SearchViewImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.search.H5SearchView"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.H5ResourceHandlerImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.resourcehandler.H5ResourceHandler"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5478ProviderImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5478Provider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5LoadingDialogImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5LoadingDialog"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5InputDialogProviderImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5InputDialogProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.H5SimpleRpcProviderImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5SimpleRpcProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.H5OpenAuthProviderImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5OpenAuthProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyappstartup.TinyAppStartupInterceptorImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.tinyappcommon.api.TinyAppStartupInterceptor"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5RpcProxyProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5AutoLoginProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5BizStartParamsProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "android-phone-wallet-nebulauc"

    const-string v5, "com.alipay.mobile.nebulauc.provider.H5UCProviderImpl"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.alipay.mobile.nebula.provider.H5UCProvider"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulauc.impl.network.provider.H5PreConnectProviderImpl"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.alipay.mobile.nebula.provider.H5PreConnectProvider"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulauc.impl.network.provider.UCFallbackStreamProvider"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.alipay.mobile.nebula.provider.H5FallbackStreamProvider"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulauc.provider.UcPathProviderImpl"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.alipay.mobile.nebula.provider.H5WebViewPathProvider"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulauc.provider.H5GetOptionProvidedKeyProviderImpl"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.alipay.mobile.nebula.provider.H5GetOptionProvidedKeyProvider"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulauc.provider.DefaultUcSdkSetupProviderImpl"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebulauc.provider.UcSdkSetupProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.WalletAppBizRpcImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5AppBizRpcProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.api.download2.H5ExternalDownloadManagerProxy"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.appcenter.download.H5ExternalDownloadManager"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulaappproxy.provider.H5PatchProviderImpl"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5PatchProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulaappproxy.provider.H5LimitControlProviderImpl"

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.TinyAppClientUpgradeProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulaappproxy.tinypermission.H5ApiManagerImpl"

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulaappproxy.tinymenu.dynamicpanel.H5TinyPopMenu"

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulaappproxy.provider.H5TinyAppProviderImpl"

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulaappproxy.provider.TinyAppActivityLoadingView"

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulaappproxy.provider.H5AppBatchRpcProviderImpl"

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/TinyWebWorkerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "android-phone-wallet-h5worker"

    const-string v6, "com.alipay.mobile.worker.TinyAppWorkerProviderImpl"

    invoke-direct {v4, v5, v6}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5LottieViewProviderImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5LottieViewProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulabiz.provider.H5ErrorPageViewImpl"

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5ErrorPageView"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5StartParamCheck;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5StartParamCheckImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TimeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5TimeServiceImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5PermissionManagerImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5UrlDownloadProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyDebugModeProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5TinyDebugModeProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5SchemeInterceptProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5HttpErrorRouterProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5PullHeaderViewProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5BizProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NebulaFileProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5FileProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5NativeCanvasProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5PreRPCProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizPreHandleProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5BizPreHandleProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5AlipayFontProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DomainConvergeProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5DomainConvergeProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5EventTrackerImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "android-phone-mobilecommon-map"

    const-string v5, "com.alipay.mobile.commonbiz.map.H5MapProviderImpl"

    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.alipay.mobile.nebula.provider.H5MapProvider"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5RegionProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5StandardFontPathProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5StandardFontPathProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppInnerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5TinyAppInnerProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppOpenplatformApiProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5TinyAppOpenplatformApiProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AompdeviceProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "android-phone-wallet-aompdevice"

    const-string v6, "com.alipay.mobile.aompdevice.systeminfo.H5AompdeviceProviderImpl"

    invoke-direct {v4, v5, v6}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulabiz.provider.H5ProfileProviderImpl"

    invoke-direct {v4, v2, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "android-phone-wallet-aompfilemanager"

    const-string v6, "com.alipay.mobile.aompfilemanager.H5AompFileManagerProviderImpl"

    invoke-direct {v4, v5, v6}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PublicAuthProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "android-phone-wallet-alipaymointercept"

    const-string v6, "com.alipay.walletmo.nebulaauth.H5MoPublicAuthProviderImpl"

    invoke-direct {v4, v5, v6}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v5, "com.alipay.mobile.nebulax.integration.base.legacy.H5SinglePageProviderImpl"

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SyncProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.alipay.mobile.nebulax.integration.wallet.sync.H5SyncProviderImpl"

    invoke-direct {v3, v2, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/FlowcustomsProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v3, "android-phone-wallet-flowcustoms"

    const-string v4, "com.alipay.mobile.flowcustoms.nebula.FlowcustomsProviderImpl"

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
