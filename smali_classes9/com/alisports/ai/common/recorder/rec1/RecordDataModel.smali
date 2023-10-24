.class public Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public calorie:F

.field public count:I

.field public data:[B

.field public duration:I

.field public height:I

.field public matchSuccess:Z

.field public segment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field public startTime:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
