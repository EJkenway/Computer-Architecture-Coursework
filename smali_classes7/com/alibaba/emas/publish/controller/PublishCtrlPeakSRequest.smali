.class public Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;
.super Lcom/alibaba/emas/publish/controller/PublishCtrlRequest;
.source "SourceFile"


# instance fields
.field public callback:Lcom/alibaba/emas/publish/controller/PublishCtrlCallback;

.field public delayTimeMills:I

.field public hashCodeValue:I

.field public hitHashBatchValue:I

.field public infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/emas/publish/controller/PublishCtrlRequest;-><init>()V

    return-void
.end method
