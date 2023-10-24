.class public final Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->access$000(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError:### what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    const/16 p1, 0xbba

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->access$000(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    move-result-object p1

    const-string p2, "Ignore error 3002, render related!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;->onError(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
