.class public final Lcom/alipay/mobile/nebulaconfig/util/H5DebugPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5DebugPluginList;
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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-wallet-nebuladebug"

    const-string/jumbo v2, "test.tinyapp.alipay.com.testlib.router.NebulaTestPlugin"

    const-string/jumbo v3, "session"

    const-string v4, "monitorH5Performance|h5PageFinishedSync|h5PerformanceError|h5PerformanceInfo|h5PageBack|h5Performance.coverage"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-nebulauc"

    const-string v3, "com.alipay.mobile.nebulauc.plugin.H5WirelessDebugPlugin"

    const-string/jumbo v4, "service"

    const-string/jumbo v5, "openWirelessDebug"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebuladebug.plugin.ConfigPlugin4Test"

    const-string/jumbo v3, "saveConfigs4Test"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebuladebug.plugin.DevRouterPlugin"

    const-string v3, "dev_router_api"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
