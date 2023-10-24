.class public final Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/IVideoInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->getAudioCDNUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;

.field public final synthetic val$vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$vid:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$callBack:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetVideoInfoResult(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGetVideoInfoResult### vid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$vid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectStat.errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/youku/upsplayer/data/ConnectStat;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rawUPSData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/youku/upsplayer/data/ConnectStat;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "ConnectStat return null."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;-><init>(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$200(Ljava/lang/Runnable;)V

    return-void
.end method
