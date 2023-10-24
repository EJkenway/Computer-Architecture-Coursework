.class public final Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-mobilecommon-map"

    const-string v2, "com.alipay.mobile.embedview.H5EmbedMapView"

    const-string v3, "map"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-nebulabiz"

    const-string v2, "com.alipay.mobile.nebulabiz.embedview.H5EmbedLottieView"

    const-string v3, "lottie"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-nebula"

    const-string v2, "com.alipay.mobile.nebula.embedviewcommon.H5NewEmbedBaseView"

    const-string v3, "newembedbase"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-beehive"

    const-string v2, "com.alipay.mobile.beehive.video.h5.H5BeeVideoPlayerView"

    const-string/jumbo v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v2, "android-phone-wallet-canvas"

    const-string v3, "com.alipay.mobile.canvas.tinyapp.CanvasEmbedViewController"

    const-string v4, "canvas"

    invoke-direct {v0, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v2, "com.alipay.mobile.beehive.live.h5.H5BeeLivePushView"

    const-string v3, "live-pusher"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v2, "com.alipay.mobile.beehive.lottie.H5BeeLottieView"

    const-string v3, "lottieview"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v2, "android-phone-wallet-beecapture"

    const-string v3, "com.alipay.mobile.beehive.capture.plugin.H5CaptureView"

    const-string v4, "camera"

    invoke-direct {v0, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v2, "android-phone-wallet-advertisement"

    const-string v3, "com.alipay.android.phone.businesscommon.advertisement.ui.APH5AdvertisementView"

    const-string v4, "ad"

    invoke-direct {v0, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    sget-object v2, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    const-string v3, "com.alipay.mobile.nebulauc.embedview.input.H5EmbedEditText"

    const-string v4, "input"

    invoke-direct {v0, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v2, "com.alipay.mobile.beehive.video.h5.H5BeeLivePlayerView"

    const-string v3, "live-player"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-beeaicomponent"

    const-string v2, "com.alipay.wallet.beeai.h5plugin.component.AICameraView"

    const-string v3, "ai-camera"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-ant3d"

    const-string v2, "com.alipay.android.phone.wallet.ant3d.component.H5Ant3DView"

    const-string v3, "ar"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-ucdp"

    const-string v2, "com.alipay.mobile.fortunealertsdk.ucdp.view.H5UcdpEmbedView"

    const-string/jumbo v3, "ucdp"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-beephoto"

    const-string v2, "com.alipay.mobile.beehive.plugin.H5DynamicImagePlayerView"

    const-string v3, "live-image"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-beertcroom"

    const-string v2, "com.alipay.mobile.beehive.rtcroom.h5.H5RtcRoomEmbedView"

    const-string/jumbo v3, "rtc-room"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-wallet-phonecashier"

    const-string v2, "com.alipay.android.app.birdnest.plugin.MspNBFrameView"

    const-string v3, "bnframe"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v1, "android-phone-multimedia-blox"

    const-string v2, "com.alipay.android.phone.blox.jsapi.H5XnnGraphView"

    const-string/jumbo v3, "xNNGraph"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
