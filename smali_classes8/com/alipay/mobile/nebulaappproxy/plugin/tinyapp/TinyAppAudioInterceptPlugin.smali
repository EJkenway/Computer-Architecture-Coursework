.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    const-string v0, "TinyAppAudioInterceptPlugin"

    const-string v1, "addAudioDetector call."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    if-nez v1, :cond_0

    const-string v1, "addAudioDetector mDetector == null, init!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    const-string v1, "#CARE_EVERY_SONG#"

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    :cond_1
    return-void
.end method

.method private static b(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Z
    .locals 2

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->c:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)V

    const-string/jumbo v2, "ta_audioPlayerKeepAliveWhiteList"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "playBackgroundAudio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "setBackgroundAudioOption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a()V

    :goto_0
    return p2

    :cond_2
    :goto_1
    const-string p1, "TinyAppAudioInterceptPlugin"

    const-string v0, "event or h5page is null"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->c()V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "playBackgroundAudio"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b:Ljava/lang/String;

    return-void
.end method
