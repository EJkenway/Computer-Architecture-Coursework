.class public final Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuGetMediaListInTimeRangeAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/gotokeep/keep/common/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/b<",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coverSize:I

.field private final endTimeMs:J

.field private final startTimeMs:J


# direct methods
.method public constructor <init>(JJILcom/gotokeep/keep/common/utils/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->startTimeMs:J

    .line 3
    iput-wide p3, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->endTimeMs:J

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->coverSize:I

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->callback:Lcom/gotokeep/keep/common/utils/b;

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "GetMediaListInTimeRange"

    return-object v0
.end method

.method public getCallback()Lcom/gotokeep/keep/common/utils/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->callback:Lcom/gotokeep/keep/common/utils/b;

    return-object v0
.end method

.method public getCoverSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->coverSize:I

    return v0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->endTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->startTimeMs:J

    return-wide v0
.end method
