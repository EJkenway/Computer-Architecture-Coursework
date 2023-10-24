.class public final Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;
.super Ljava/lang/Object;
.source "VideoSourceItem.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private endTimeMs:J

.field private filePath:Ljava/lang/String;

.field private isImage:Z

.field private playSpeed:F

.field private rotation:I

.field private startTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->Companion:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->filePath:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->isImage:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->playSpeed:F

    .line 3
    invoke-static {p1}, Lwq1/b;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->rotation:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->filePath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->isImage:Z

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;-><init>(Ljava/lang/String;Z)V

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->startTimeMs:J

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->startTimeMs:J

    .line 3
    iget-wide v1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->endTimeMs:J

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->endTimeMs:J

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->endTimeMs:J

    iget-wide v2, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->startTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->endTimeMs:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaySpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->playSpeed:F

    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->rotation:I

    return v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->startTimeMs:J

    return-wide v0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->isImage:Z

    return v0
.end method

.method public final setEndTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->endTimeMs:J

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->isImage:Z

    return-void
.end method

.method public final setPlaySpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->playSpeed:F

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->rotation:I

    return-void
.end method

.method public final setStartTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->startTimeMs:J

    return-void
.end method

.method public final setTimeRangeMs(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->startTimeMs:J

    .line 2
    iput-wide p3, p0, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->endTimeMs:J

    return-void
.end method
