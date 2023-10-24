.class public Lcom/alibaba/emas/publish/EmasPublishService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/emas/publish/controller/PublishCtrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/emas/publish/EmasPublishService;->peakShaving(Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/emas/publish/EmasPublishService;


# direct methods
.method public constructor <init>(Lcom/alibaba/emas/publish/EmasPublishService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/emas/publish/EmasPublishService$a;->a:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/emas/publish/controller/PublishCtrlResponse;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/alibaba/emas/publish/controller/PublishCtrlResponse;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/alibaba/emas/publish/Constants;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;

    .line 4
    iget-object v0, p1, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;->infos:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;

    .line 6
    iget-object v2, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->needSendMtop:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/emas/publish/EmasPublishService$a;->a:Lcom/alibaba/emas/publish/EmasPublishService;

    iget-wide v4, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->productId:J

    iget-wide v6, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->applicationId:J

    iget-wide v8, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->batchId:J

    iget-object v10, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->bizType:Ljava/lang/String;

    sget-object v11, Lcom/alibaba/emas/publish/Constants;->w:Ljava/lang/String;

    sget-object v12, Lcom/alibaba/emas/publish/Constants;->o:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, Lcom/alibaba/emas/publish/EmasPublishService;->access$500(Lcom/alibaba/emas/publish/EmasPublishService;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v1

    .line 8
    iget v2, p1, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;->hashCodeValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimHashCodeValue:Ljava/lang/String;

    .line 9
    iget v2, p1, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;->hitHashBatchValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimHitHashBatchValue:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/alibaba/emas/publish/EmasPublishService$a;->a:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v2}, Lcom/alibaba/emas/publish/EmasPublishService;->access$600(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->b(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService$a;->a:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v1}, Lcom/alibaba/emas/publish/EmasPublishService;->access$200(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ChannelService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendMtop()Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alibaba/emas/publish/EmasPublishService$a;->a:Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-static {v2, v1}, Lcom/alibaba/emas/publish/EmasPublishService;->access$300(Lcom/alibaba/emas/publish/EmasPublishService;Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_4
    return-void
.end method
