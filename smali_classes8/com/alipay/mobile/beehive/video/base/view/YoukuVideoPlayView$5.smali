.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;
.super Lcom/alipay/mobile/beehive/video/listeners/DefaultStatisticListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setConfigParams(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultStatisticListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCpuUsage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onCpuUsage, cpuAvgUsage="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;

    move-result-object v0

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;->onCpuUsage(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://playerinfo/player_statistics"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cpu-usage"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method
