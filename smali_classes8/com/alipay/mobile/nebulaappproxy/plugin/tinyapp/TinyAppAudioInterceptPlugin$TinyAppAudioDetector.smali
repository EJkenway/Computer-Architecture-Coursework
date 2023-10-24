.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;
.super Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TinyAppAudioDetector"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "]"

    const-string v2, "TinyAppAudioInterceptPlugin"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopApp not in white list return stopApp ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopApp ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    move-result p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TinyAppAudioInterceptPlugin"

    if-nez p1, :cond_0

    const-string/jumbo p1, "onStateChanged audioDetail is null!"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChange --- callerAPPId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " playerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChanged lastPlayingApp:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback App:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Z

    move-result p3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    const-string/jumbo p2, "onStateChange playing setCanStop false"

    .line 9
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->removeStopProcessRunnable(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    const-string/jumbo p1, "onStateChange playing setCanStop true"

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    move-result p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    return-void

    :cond_4
    const-string/jumbo p1, "onStateChange playing setCanStop true not in white list!"

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "liteprocess is showing, not stop."

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string p1, "liteprocess setcanstop false"

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    :cond_6
    return-void
.end method
