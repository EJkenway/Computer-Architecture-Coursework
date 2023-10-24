.class public Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private volatile a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-direct {p1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Z

    invoke-direct {p1, v1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;-><init>(Z)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    .line 7
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setHLS(Z)V

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDRM(Z)V

    .line 10
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->w(Z)V

    .line 11
    :cond_1
    invoke-static {}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "YoukuNativePlayer"

    invoke-static {v1, p1, v0}, Lcom/alipay/nativeplayer/Profile;->initProfile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PlayerProxy-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlipayPlayerSdk;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Android;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genYKUserAgent, ua="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PlayerProxy"

    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "#PLSEXTM3U\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "#EXT-X-TARGETDURATION:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\n#EXT-X-VERSION:2\n#EXT-X-DISCONTINUITY\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "#EXTINF:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p3, " START_TIME "

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, " HD "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "#EXT-X-ENDLIST\n"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u6784\u5efam3u8\u5217\u8868 finalurl="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PlayerProxy"

    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->k(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$c;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$c;-><init>(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setOnErrorListener(Lcom/alipay/mediaflow/MFVPreviewPlayer$OnErrorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Lcom/alipay/uplayer/OnPreparedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$a;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$a;-><init>(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;Lcom/alipay/uplayer/OnPreparedListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setOnPreparedListener(Lcom/alipay/mediaflow/MFVPreviewPlayer$OnPreparedListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setPropertyMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/MediaPlayerProxy;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0, p1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setScreenOnWhilePlaying(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setScreenOnWhilePlaying(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setStremType(I)V

    :cond_0
    return-void
.end method

.method public L(Landroid/view/Surface;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSurface, surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setSurface(Landroid/view/Surface;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setTextureViewSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setUseAliPlayer(Z)V

    :cond_0
    return-void
.end method

.method public N(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {p2, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setVolume(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->startPreview()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start exp!!!"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->stopPreview()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "stop exp!!!"

    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->enableVoice(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/MediaPlayerProxy;->generateCacheFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCurrentPosition"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getCurrentPosition exp!!!"

    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDuration"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getDuration exp!!!"

    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getPropertyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getVideoHeight"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->getVideoHeight()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getVideoHeight exp!!!"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getVideoWidth"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->getVideoWidth()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getVideoWidth exp!!!"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isPlaying called"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isPlaying exp!!!"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public m(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable, surfaceTexture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public n(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed, surfaceTexture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {p1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->stopPreview()V

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged, surfaceTexture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", w = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->pausePreview()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepareAsync"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->startPreview()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->prepareAsync()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "release exp!!!"

    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reset"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reset exp!!!"

    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo, sec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->seekTo(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "seekTo exp!!!"

    invoke-static {p2, p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setParams(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setDataSource(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setEnableLocalStorage(Z)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setHardwareDecode(Z)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLooping, loop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v0, p1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setLooping(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setIsLoopPlay(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$b;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$b;-><init>(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setOnEOFListener(Lcom/alipay/mediaflow/MFVPreviewPlayer$OnEOFListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    :goto_0
    return-void
.end method
