.class public final Lzc1/a;
.super Ljava/lang/Object;
.source "TrainDanceActionFinishHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

.field public final c:Lzc1/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Lzc1/c;)V
    .locals 1

    const-string v0, "gameData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    .line 3
    iput-object p2, p0, Lzc1/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    .line 4
    iput-object p3, p0, Lzc1/a;->c:Lzc1/c;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc1/a;->d:Ljava/util/List;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lzc1/a;->e:I

    return-void
.end method

.method public static synthetic c(Lzc1/a;ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzc1/a;->b(ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    :goto_0
    return-void
.end method

.method public final b(ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p3}, Lzc1/a;->h(Ljava/lang/Long;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, p3}, Lzc1/a;->j(Ljava/lang/Long;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lzc1/a;->i()V

    .line 4
    :goto_0
    iput p1, p0, Lzc1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lzc1/a;->f()V

    .line 6
    invoke-virtual {p0, p2, p1}, Lzc1/a;->k(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lzc1/a;->e:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc1/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lzc1/a;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lzc1/a;->c:Lzc1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "asset:///dance/kitbit_dance_hit.mp3"

    invoke-virtual {v0, v1}, Lzc1/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lzc1/a;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lzs0/f;->Z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    sget v1, Lzs0/f;->Z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->zy:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lzc1/a;->f:I

    invoke-static {v3}, Lbd1/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "danceView.hitLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbd1/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "danceView.hitLayout.textHit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbd1/b;->h(Landroid/widget/TextView;)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->X2()V

    .line 2
    :goto_0
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->U2(Ljava/lang/Long;)V

    .line 3
    :goto_1
    iget p1, p0, Lzc1/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc1/a;->f:I

    .line 4
    iget-object p1, p0, Lzc1/a;->c:Lzc1/c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "asset:///dance/kitbit_dance_good.mp3"

    invoke-virtual {p1, v0}, Lzc1/c;->c(Ljava/lang/String;)V

    .line 5
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iget-object v0, p0, Lzc1/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lzc1/a;->a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;I)V

    .line 6
    iget-object p1, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->V2()V

    .line 7
    :goto_4
    invoke-virtual {p0}, Lzc1/a;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->Z2()V

    .line 2
    :goto_0
    iget v0, p0, Lzc1/a;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lzs0/f;->Z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Lbd1/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzc1/a;->f:I

    .line 6
    iget-object v0, p0, Lzc1/a;->c:Lzc1/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "asset:///dance/kitbit_dance_miss.mp3"

    invoke-virtual {v0, v1}, Lzc1/c;->c(Ljava/lang/String;)V

    .line 7
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iget-object v1, p0, Lzc1/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lzc1/a;->a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;I)V

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->a3()V

    .line 2
    :goto_0
    iget-object v0, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->U2(Ljava/lang/Long;)V

    .line 3
    :goto_1
    iget p1, p0, Lzc1/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc1/a;->f:I

    .line 4
    iget-object p1, p0, Lzc1/a;->c:Lzc1/c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "asset:///dance/kitbit_dance_perfect.mp3"

    invoke-virtual {p1, v0}, Lzc1/c;->c(Ljava/lang/String;)V

    .line 5
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iget-object v0, p0, Lzc1/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lzc1/a;->a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;I)V

    .line 6
    iget-object p1, p0, Lzc1/a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->V2()V

    .line 7
    :goto_4
    invoke-virtual {p0}, Lzc1/a;->g()V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzc1/a;->d:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->g(J)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->c(J)V

    const-string p1, "count"

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lyc1/a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->h(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lyc1/a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->f(I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
