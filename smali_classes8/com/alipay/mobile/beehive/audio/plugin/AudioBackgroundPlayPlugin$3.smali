.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->pendingInitDestroyHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppDestroy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current playing app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string v0, "Stop backgroundAudio when app destroy."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string v0, "Ignore app destroy event."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
