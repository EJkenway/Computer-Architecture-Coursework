.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;
.super Lij3/p;
.source "KtLiveBoxingTrainView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->v3(Z)Lhj3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)V
    .locals 4

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->x3()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->U2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)I

    move-result p1

    invoke-static {p1}, Lae1/d;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 3
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    const-string v1, "boxing/boxing_miss.mp3"

    invoke-static {p1, v1, v3, v0, v2}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    const-string v0, "MISS"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    sget-object v0, Lod1/b;->a:Lod1/b;

    invoke-virtual {v0}, Lod1/b;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    const-string v1, "boxing/boxing_good.mp3"

    invoke-static {p1, v1, v3, v0, v2}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->W2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v0

    sget v1, Lzs0/f;->HR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "rightPillarView.viewRightGood"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->S2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    const-string v0, "GOOD"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    sget-object v0, Lod1/b;->a:Lod1/b;

    invoke-virtual {v0}, Lod1/b;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    const-string v1, "boxing/boxing_perfect.mp3"

    invoke-static {p1, v1, v3, v0, v2}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->W2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object v0

    sget v1, Lzs0/f;->IR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "rightPillarView.viewRightPerfect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->S2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    const-string v0, "PERFECT!"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    sget-object v0, Lod1/b;->a:Lod1/b;

    invoke-virtual {v0}, Lod1/b;->i()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V

    .line 14
    :goto_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->h:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    sget v0, Lzs0/f;->E0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->T2()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$g;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
