.class public Lcom/alibaba/emas/publish/EmasPublishService$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/emas/publish/EmasPublishService;->init(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/emas/publish/EmasPublishService;


# direct methods
.method public constructor <init>(Lcom/alibaba/emas/publish/EmasPublishService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/emas/publish/EmasPublishService$1;->this$0:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService$1;->this$0:Lcom/alibaba/emas/publish/EmasPublishService;

    iget-object v1, v0, Lcom/alibaba/emas/publish/EmasPublishService;->publishPopService:Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;

    invoke-static {v0}, Lcom/alibaba/emas/publish/EmasPublishService;->access$200(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ChannelService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->b(Lcom/alibaba/emas/publish/channel/ChannelService;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService$1;->this$0:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v0}, Lcom/alibaba/emas/publish/EmasPublishService;->access$200(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ChannelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->registUt()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService$1;->this$0:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v0}, Lcom/alibaba/emas/publish/EmasPublishService;->access$200(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ChannelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendMtop()Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService$1;->this$0:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v1, v0}, Lcom/alibaba/emas/publish/EmasPublishService;->access$300(Lcom/alibaba/emas/publish/EmasPublishService;Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService$1;->this$0:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v0}, Lcom/alibaba/emas/publish/EmasPublishService;->access$200(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ChannelService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/emas/publish/EmasPublishService$1$a;

    invoke-direct {v1, p0}, Lcom/alibaba/emas/publish/EmasPublishService$1$a;-><init>(Lcom/alibaba/emas/publish/EmasPublishService$1;)V

    invoke-interface {v0, v1}, Lcom/alibaba/emas/publish/channel/ChannelService;->registSlide(Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
