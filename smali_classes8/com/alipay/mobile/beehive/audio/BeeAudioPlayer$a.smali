.class public final Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->access$000(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBufferingUpdate:### percent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;I)V

    :cond_0
    return-void
.end method
