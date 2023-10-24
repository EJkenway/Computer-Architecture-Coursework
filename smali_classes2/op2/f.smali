.class public final Lop2/f;
.super Lop2/a;
.source "LiveCourseModel.kt"

# interfaces
.implements Llp2/o;


# instance fields
.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/c$a;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lop2/a;-><init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    return-void
.end method


# virtual methods
.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lop2/f;->y:J

    return-wide v0
.end method

.method public isFinished()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lop2/f;->x:J

    invoke-virtual {p0}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v2

    invoke-static {v2}, Lhp2/f;->b(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lop2/f;->x:J

    return-wide v0
.end method

.method public final q1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lop2/f;->x:J

    return-void
.end method

.method public final r1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lop2/f;->y:J

    return-void
.end method
