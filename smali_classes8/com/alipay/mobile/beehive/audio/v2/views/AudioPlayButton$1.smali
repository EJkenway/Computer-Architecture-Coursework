.class public Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton$1;
.super Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->bindSong(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton$1;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .locals 0
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

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton$1;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->onPlayerStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    return-void
.end method
