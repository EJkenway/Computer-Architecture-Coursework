.class public Lr13/n$c;
.super Las/e;
.source "CourseIntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr13/n;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr13/n;


# direct methods
.method public constructor <init>(Lr13/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr13/n$c;->b:Lr13/n;

    iput-wide p2, p0, Lr13/n$c;->a:J

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr13/n$c;->b:Lr13/n;

    iget-wide v1, p0, Lr13/n$c;->a:J

    invoke-static {v0, p1, v1, v2}, Lr13/n;->u(Lr13/n;Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lr13/n$c;->b:Lr13/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr13/n$c;->a:J

    sub-long/2addr v0, v2

    const-string v2, "failed"

    invoke-static {p1, v0, v1, v2}, Lr13/n;->v(Lr13/n;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lr13/n$c;->b:Lr13/n;

    invoke-static {p1}, Lr13/n;->k(Lr13/n;)Lr13/i;

    move-result-object p1

    invoke-interface {p1}, Lr13/i;->u0()V

    .line 3
    iget-object p1, p0, Lr13/n$c;->b:Lr13/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr13/n$c;->a:J

    sub-long/2addr v0, v2

    const-string v2, "failed"

    invoke-static {p1, v0, v1, v2}, Lr13/n;->v(Lr13/n;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    invoke-virtual {p0, p1}, Lr13/n$c;->a(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;)V

    return-void
.end method
