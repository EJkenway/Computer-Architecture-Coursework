.class public Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;
.super Lcom/taobao/slide/api/SlideSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->registSlide(Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;

.field public final synthetic a:Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;Ljava/lang/String;Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;->a:Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;

    iput-object p2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;->a:Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;

    invoke-direct {p0}, Lcom/taobao/slide/api/SlideSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;->a:Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;

    invoke-static {v0}, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a(Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;)Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;->a:Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;->callback(Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
