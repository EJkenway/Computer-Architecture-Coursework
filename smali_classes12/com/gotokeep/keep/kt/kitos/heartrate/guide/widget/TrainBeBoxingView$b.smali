.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;
.super Lij3/p;
.source "TrainBeBoxingView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->x3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    iput-boolean p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)V
    .locals 8

    const-string v0, "boxingPoint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->j3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->o3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lod1/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "asset:///boxing/boxing_miss.mp3"

    invoke-static/range {v2 .. v7}, Lod1/a;->d(Lod1/a;Ljava/lang/String;ZFILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    const-string v2, "MISS"

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->u3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->T2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->i3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lod1/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "asset:///boxing/boxing_good.mp3"

    invoke-static/range {v2 .. v7}, Lod1/a;->d(Lod1/a;Ljava/lang/String;ZFILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    const-string v2, "GOOD"

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->u3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v2

    sget v3, Lzs0/f;->sQ:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "leftPillarView.viewLeftGood"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->V2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->S2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lod1/a;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "asset:///boxing/boxing_perfect.mp3"

    invoke-static/range {v2 .. v7}, Lod1/a;->d(Lod1/a;Ljava/lang/String;ZFILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    const-string v2, "PERFECT!"

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->u3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v2

    sget v3, Lzs0/f;->tQ:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "leftPillarView.viewLeftPerfect"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->V2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->U2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v1, p2, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->W2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;I)V

    .line 16
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->i:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->l3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Z)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    sget p2, Lzs0/f;->F0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingScoreView;

    const/4 v1, 0x0

    sget-object v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->i3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$b;->a(ILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
