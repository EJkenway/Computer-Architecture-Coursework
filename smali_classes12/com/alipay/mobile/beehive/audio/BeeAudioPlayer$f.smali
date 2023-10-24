.class public final Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->access$000(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    move-result-object p1

    const-string/jumbo v0, "onSeekComplete:###"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;)V

    :cond_0
    return-void
.end method
