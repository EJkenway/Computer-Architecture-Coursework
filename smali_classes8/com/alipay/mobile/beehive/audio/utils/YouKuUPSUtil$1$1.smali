.class public Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->onGetVideoInfoResult(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;

.field public final synthetic val$stat:Lcom/youku/upsplayer/data/ConnectStat;

.field public final synthetic val$videoInfo:Lcom/youku/upsplayer/module/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;->this$0:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;->val$videoInfo:Lcom/youku/upsplayer/module/VideoInfo;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;->val$stat:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;->this$0:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$vid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;->val$videoInfo:Lcom/youku/upsplayer/module/VideoInfo;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;->val$stat:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$callBack:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$100(Ljava/lang/String;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V

    return-void
.end method
