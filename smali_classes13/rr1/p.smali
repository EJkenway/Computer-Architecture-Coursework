.class public final Lrr1/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoSegmentRangeSelectModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;JJF)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrr1/p;->a:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    iput-wide p2, p0, Lrr1/p;->b:J

    iput-wide p4, p0, Lrr1/p;->c:J

    iput p6, p0, Lrr1/p;->d:F

    return-void
.end method


# virtual methods
.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrr1/p;->b:J

    return-wide v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrr1/p;->c:J

    return-wide v0
.end method

.method public final j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1/p;->a:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    return-object v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lrr1/p;->d:F

    return v0
.end method
