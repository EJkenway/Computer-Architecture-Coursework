.class public Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;->a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "Perform stop audio."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;->a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;->a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    return-void
.end method
