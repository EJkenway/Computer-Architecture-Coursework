.class public Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSResponse;
.super Lcom/alibaba/emas/publish/controller/PublishCtrlResponse;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/emas/publish/controller/PublishCtrlResponse;-><init>()V

    return-void
.end method
