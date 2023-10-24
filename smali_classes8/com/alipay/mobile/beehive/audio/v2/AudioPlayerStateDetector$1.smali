.class public Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;->a:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;->a:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->access$000(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;->a:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->access$100(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    return-void
.end method
