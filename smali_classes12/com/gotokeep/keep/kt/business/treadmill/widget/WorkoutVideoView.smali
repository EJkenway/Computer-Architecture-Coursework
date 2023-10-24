.class public final Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;
.super Landroid/widget/RelativeLayout;
.source "WorkoutVideoView.kt"

# interfaces
.implements Lbc1/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$a;


# instance fields
.field public A:I

.field public B:F

.field public C:Lcom/gotokeep/keep/player/MediaPlayerView;

.field public volatile D:Ljava/lang/String;

.field public volatile E:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

.field public final i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

.field public final j:Lxa1/n;

.field public n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ljava/util/Timer;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->F:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->g:Ljava/util/Map;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    .line 4
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->j:Lxa1/n;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A:I

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    .line 11
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->j:Lxa1/n;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    const/4 p2, 0x5

    .line 13
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A:I

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->g:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    .line 18
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->j:Lxa1/n;

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    const/4 p2, 0x5

    .line 20
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A:I

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    return-void
.end method

.method public static final G(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->j:Lxa1/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxa1/n;->i(Z)V

    return-void
.end method

.method public static final H(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;FLqb1/a;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phase"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Hn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->setCurrentProgress(F)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->t:I

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->s:I

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C(Lqb1/a;I)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->t:I

    iget p3, p2, Lqb1/a;->h:I

    if-ne p1, p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->v:Z

    .line 6
    invoke-static {p2}, Lub1/p;->m(Lqb1/a;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->v:Z

    .line 7
    sget p3, Lzs0/f;->MN:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-boolean p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->v:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->setRunningDataVisibility(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->B(Z)V

    .line 10
    iget p1, p2, Lqb1/a;->h:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->t:I

    .line 11
    sget p1, Lzs0/f;->II:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A(Lqb1/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic K(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->J(Ljava/lang/String;I)V

    return-void
.end method

.method public static final O(ZLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lzs0/f;->oN:I

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lzs0/d;->P:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p0

    int-to-float p0, p0

    .line 3
    sget v2, Lzs0/f;->oN:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public static final S(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->y()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb1/a;

    iget-object p1, p1, Lqb1/a;->p:Ljava/lang/String;

    const-string v1, "phaseManager.currentWorkoutPhases()[0].videoPath"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->K(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->L()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final V(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->s()V

    return-void
.end method

.method public static synthetic f(ZLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->O(ZLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->V(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/player/MediaPlayerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->y(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/player/MediaPlayerView;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/TextView;FLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->t(Landroid/widget/TextView;FLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->G(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->u(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;FLqb1/a;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->H(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;FLqb1/a;I)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->S(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A:I

    return p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D()V

    return-void
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->E()V

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A:I

    return-void
.end method

.method private final setRunningDataVisibility(Z)V
    .locals 1

    .line 1
    new-instance v0, Lbc1/e1;

    invoke-direct {v0, p1, p0}, Lbc1/e1;-><init>(ZLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final t(Landroid/widget/TextView;FLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lbc1/z0;

    invoke-direct {v0, p0, p2}, Lbc1/z0;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final u(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x1

    .line 2
    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->setRunningDataVisibility(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/player/MediaPlayerView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->v(Lcom/gotokeep/keep/player/MediaPlayerView;I)V

    return-void
.end method

.method public static final y(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/player/MediaPlayerView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    return-void
.end method


# virtual methods
.method public final A(Lqb1/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lqb1/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqb1/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(Z)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->y()Ljava/util/List;

    move-result-object p1

    const-string v0, "allPhases"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lqb1/a;

    .line 6
    iget v3, v3, Lqb1/a;->j:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb1/a;

    .line 8
    iget v4, v3, Lqb1/a;->h:I

    iget v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->t:I

    if-lt v4, v5, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget v4, v3, Lqb1/a;->n:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 10
    iget v3, v3, Lqb1/a;->j:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->f()I

    move-result p1

    mul-int v0, v0, p1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->x:I

    :cond_6
    :goto_4
    return-void
.end method

.method public final C(Lqb1/a;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->B:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->setRunningDataVisibility(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->P(Lqb1/a;I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-gt v1, p2, :cond_1

    const/4 v1, 0x6

    if-ge p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->P(Lqb1/a;I)V

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    .line 5
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->v:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->F()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->w:Z

    if-nez p2, :cond_4

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->r:F

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->I()V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->j:Lxa1/n;

    invoke-virtual {p2, v3}, Lxa1/n;->i(Z)V

    .line 10
    iget-object p1, p1, Lqb1/a;->g:Lqb1/a;

    if-eqz p1, :cond_4

    .line 11
    iget p1, p1, Lqb1/a;->n:F

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->B:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->u:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->y()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb1/a;

    iget-object v1, v1, Lqb1/a;->p:Ljava/lang/String;

    const-string v2, "nextPhaseVideo"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->K(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->u:I

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->KN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->y:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->y:Ljava/util/Timer;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->z:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->z:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->y()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->t:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb1/a;

    invoke-static {v0}, Lub1/p;->m(Lqb1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->E()V

    return-void
.end method

.method public final J(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->kv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "file:"

    .line 3
    invoke-static {p1, v3, v0, v1, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget p1, Lzs0/i;->kv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez p1, :cond_3

    .line 8
    sget p1, Lzs0/f;->xS:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->v(Lcom/gotokeep/keep/player/MediaPlayerView;I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->x()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->J(Ljava/lang/String;I)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->E:I

    return-void
.end method

.method public final M(Lcom/gotokeep/keep/player/MediaPlayerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->n0()V

    .line 3
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->B:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->j(F)V

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->B:F

    goto :goto_1

    :cond_1
    const-string v0, "resuming from draft"

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->L()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Lqb1/a;I)V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->KN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    sget v1, Lzs0/f;->AJ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p1, Lqb1/a;->g:Lqb1/a;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget v1, Lzs0/f;->uI:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p1, Lqb1/a;->g:Lqb1/a;

    iget-object p1, p1, Lqb1/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A:I

    .line 6
    sget p1, Lzs0/f;->ZG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->y:Ljava/util/Timer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 9
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->y:Ljava/util/Timer;

    .line 10
    new-instance v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->z:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_1
    mul-int/lit8 p1, p2, 0x64

    .line 12
    div-int/lit8 p1, p1, 0x5

    .line 13
    sget v1, Lzs0/f;->Nn:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float p1, p1

    aput p1, v2, v0

    const/4 p1, 0x1

    const/4 v0, 0x0

    aput v0, v2, p1

    const-string p1, "progress"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->z:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3e8

    int-to-long v2, p2

    mul-long v2, v2, v0

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->z:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->j:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    .line 2
    new-instance v1, Lbc1/c1;

    invoke-direct {v1, p0, v0}, Lbc1/c1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->q0()V

    :goto_0
    return-void
.end method

.method public final U(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Lzs0/f;->yG:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lzs0/f;->zJ:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->r:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->r:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 10
    new-instance p1, Lbc1/a1;

    invoke-direct {p1, p0}, Lbc1/a1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->J()F

    move-result v0

    .line 2
    sget v1, Lzs0/f;->xS:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVolume(F)V

    .line 3
    sget v1, Lzs0/f;->yS:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVolume(F)V

    return-void
.end method

.method public a(Lhq/a;I)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->tH:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget-wide v1, p1, Lhq/a;->b:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lzs0/f;->NJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget v1, p1, Lhq/a;->e:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lzs0/f;->sH:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget-wide v1, p1, Lhq/a;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p1, Lhq/a;->c:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v1, v0

    .line 5
    sget v0, Lzs0/f;->KG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->x:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p1, Lhq/a;->d:F

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->U(F)V

    .line 7
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 8
    iget v3, p1, Lhq/a;->f:I

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->p:I

    if-le v3, v4, :cond_1

    iget-wide v5, p1, Lhq/a;->b:J

    sub-long v7, v5, v0

    const-wide/16 v9, 0xbb8

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    sub-long/2addr v5, v0

    long-to-float v0, v5

    div-float/2addr v0, v2

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3c

    int-to-float v1, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 9
    sget v1, Lzs0/f;->GJ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p1, Lhq/a;->f:I

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->p:I

    .line 11
    iget-wide v0, p1, Lhq/a;->b:J

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->q:J

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lhq/a;->f:I

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->p:I

    .line 13
    iget-wide v0, p1, Lhq/a;->b:J

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->q:J

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 14
    sget p1, Lzs0/f;->xN:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "vHr"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget p1, Lzs0/f;->JH:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->W()V

    return-void
.end method

.method public c(Lhq/c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lhq/c;->g:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->y()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb1/a;

    .line 4
    iget v5, v4, Lqb1/a;->j:F

    float-to-int v5, v5

    add-int/2addr v5, v2

    if-le v5, p1, :cond_1

    const-string v0, "recover log and draft info found"

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, v4, Lqb1/a;->p:Ljava/lang/String;

    const-string v3, "phase.videoPath"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    sub-int/2addr p1, v2

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->E:I

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->u:I

    goto :goto_1

    :cond_1
    move v1, v3

    move v2, v5

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "recover log but draft info == null"

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Lqb1/a;IF)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbc1/b1;

    invoke-direct {v0, p0, p3, p1, p2}, Lbc1/b1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;FLqb1/a;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public n(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->j:Lxa1/n;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$e;

    invoke-virtual {v0, v1}, Lxa1/n;->b(Lib1/d;)V

    .line 3
    sget v0, Lzs0/f;->xS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-string v1, "viewVideo1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->M(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    .line 4
    sget v0, Lzs0/f;->yS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-string v1, "viewVideo2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->M(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    .line 5
    sget v0, Lzs0/f;->MN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lbc1/x0;

    invoke-direct {v1, p0}, Lbc1/x0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lzs0/f;->KN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    sget v0, Lzs0/f;->AJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v0, Lzs0/f;->Nn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->G2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->W()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->R()V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->KN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lzs0/f;->AJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->E()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lbc1/y0;

    invoke-direct {v3, v0, v1, p0}, Lbc1/y0;-><init>(Landroid/widget/TextView;FLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    iget-boolean v0, p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->manualSpeedRegulation:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->w:Z

    .line 3
    invoke-static {p1}, Lub1/p;->j(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)[I

    move-result-object p1

    .line 4
    sget v0, Lzs0/f;->Hn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->setStepData([I)V

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->s:I

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/player/MediaPlayerView;I)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "file:"

    invoke-static {v0, v4, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o:Ljava/lang/String;

    const-string v1, "file://"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoPath(Ljava/lang/String;)V

    :goto_2
    if-lez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->o0(J)V

    :cond_4
    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    :goto_4
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    sget v2, Lzs0/f;->xS:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzs0/f;->yS:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->w(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/player/MediaPlayerView;IILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->C:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v4, Lbc1/d1;

    invoke-direct {v4, p0, v1}, Lbc1/d1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/player/MediaPlayerView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->xS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 2
    :goto_0
    sget v0, Lzs0/f;->yS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    :goto_1
    return-void
.end method
