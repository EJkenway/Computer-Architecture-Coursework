.class public final Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->access$000(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInfo:### what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;->onInfo(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
