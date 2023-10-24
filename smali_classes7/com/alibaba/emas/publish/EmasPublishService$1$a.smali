.class public Lcom/alibaba/emas/publish/EmasPublishService$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/emas/publish/EmasPublishService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/emas/publish/EmasPublishService$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/emas/publish/EmasPublishService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/emas/publish/EmasPublishService$1$a;->a:Lcom/alibaba/emas/publish/EmasPublishService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService$1$a;->a:Lcom/alibaba/emas/publish/EmasPublishService$1;

    iget-object v0, v0, Lcom/alibaba/emas/publish/EmasPublishService$1;->this$0:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v0, p1}, Lcom/alibaba/emas/publish/EmasPublishService;->access$400(Lcom/alibaba/emas/publish/EmasPublishService;Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
