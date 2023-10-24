.class public Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientRetCode:Ljava/lang/String;

.field public clientRetMsg:Ljava/lang/String;

.field public hasUpdate:Z

.field public peaId:J

.field public peakShaving:Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;

.field public success:Ljava/lang/Boolean;

.field public updateInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
