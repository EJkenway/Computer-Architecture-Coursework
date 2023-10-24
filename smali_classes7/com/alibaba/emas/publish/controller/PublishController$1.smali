.class public Lcom/alibaba/emas/publish/controller/PublishController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/emas/publish/controller/PublishController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/emas/publish/controller/PublishController;


# direct methods
.method public constructor <init>(Lcom/alibaba/emas/publish/controller/PublishController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/emas/publish/controller/PublishController$1;->this$0:Lcom/alibaba/emas/publish/controller/PublishController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/emas/publish/controller/PublishController;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/alibaba/emas/publish/controller/PublishController;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;

    .line 5
    iget-wide v3, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->timestamp:J

    .line 6
    iget v5, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->delayTimeMills:I

    .line 7
    iget-object v6, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->infos:Ljava/util/List;

    .line 8
    iget-object v7, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->callback:Lcom/alibaba/emas/publish/controller/PublishCtrlCallback;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    int-to-long v3, v5

    cmp-long v5, v8, v3

    if-lez v5, :cond_0

    if-eqz v7, :cond_0

    .line 10
    new-instance v3, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;

    invoke-direct {v3}, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;-><init>()V

    .line 11
    sget-object v4, Lcom/alibaba/emas/publish/Constants;->z:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/emas/publish/controller/PublishCtrlResponse;->type:Ljava/lang/String;

    .line 12
    iput-object v6, v3, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;->infos:Ljava/util/List;

    .line 13
    iget v4, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->hashCodeValue:I

    iput v4, v3, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;->hashCodeValue:I

    .line 14
    iget v2, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->hitHashBatchValue:I

    iput v2, v3, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;->hitHashBatchValue:I

    .line 15
    invoke-interface {v7, v3}, Lcom/alibaba/emas/publish/controller/PublishCtrlCallback;->callback(Lcom/alibaba/emas/publish/controller/PublishCtrlResponse;)V

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 17
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x3e8

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_2
.end method
