.class public final Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->access$000(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    move-result-object p1

    const-string/jumbo v0, "onPrepared:###"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;->a:Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;->b:Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;)V

    :cond_0
    return-void
.end method
