.class public final Ldd1/e;
.super Ljava/lang/Object;
.source "KtLiveBoxingHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:F

.field public final e:Lwi3/d;

.field public f:Lcd1/b;

.field public g:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

.field public h:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd1/e;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Ldd1/e$b;

    invoke-direct {p1, p0}, Ldd1/e$b;-><init>(Ldd1/e;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldd1/e;->b:Lwi3/d;

    .line 3
    new-instance p1, Ldd1/e$a;

    invoke-direct {p1, p0}, Ldd1/e$a;-><init>(Ldd1/e;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldd1/e;->c:Lwi3/d;

    const/high16 p1, 0x43700000    # 240.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Ldd1/e;->d:F

    .line 5
    new-instance p1, Ldd1/e$i;

    invoke-direct {p1, p0}, Ldd1/e$i;-><init>(Ldd1/e;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldd1/e;->e:Lwi3/d;

    .line 6
    new-instance p1, Ldd1/c;

    invoke-direct {p1, p0}, Ldd1/c;-><init>(Ldd1/e;)V

    iput-object p1, p0, Ldd1/e;->i:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Ldd1/d;

    invoke-direct {p1, p0}, Ldd1/d;-><init>(Ldd1/e;)V

    iput-object p1, p0, Ldd1/e;->j:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Ldd1/e;->B()V

    return-void
.end method

.method public static final D(Ldd1/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldd1/e;->i:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Ldd1/e;->t()V

    return-void
.end method

.method public static final E(Ldd1/e;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldd1/e;->z()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->getLiveBoxingStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->SHOW_SCORES:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldd1/e;->i:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ldd1/e;->t()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Ldd1/e;Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_SELF:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    :cond_0
    invoke-virtual {p0, p1}, Ldd1/e;->J(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    return-void
.end method

.method public static final L(Ldd1/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Ldd1/e;->K(Ldd1/e;Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ldd1/e;)V
    .locals 0

    invoke-static {p0}, Ldd1/e;->u(Ldd1/e;)V

    return-void
.end method

.method public static synthetic b(Ldd1/e;)V
    .locals 0

    invoke-static {p0}, Ldd1/e;->L(Ldd1/e;)V

    return-void
.end method

.method public static synthetic c(Ldd1/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldd1/e;->D(Ldd1/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ldd1/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldd1/e;->E(Ldd1/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Ldd1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd1/e;->s()V

    return-void
.end method

.method public static final synthetic f(Ldd1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd1/e;->v()V

    return-void
.end method

.method public static final synthetic g(Ldd1/e;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd1/e;->w()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ldd1/e;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldd1/e;)Lcd1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1/e;->f:Lcd1/b;

    return-object p0
.end method

.method public static final synthetic j(Ldd1/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1/e;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic k(Ldd1/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1/e;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic l(Ldd1/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1/e;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic m(Ldd1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd1/e;->F()V

    return-void
.end method

.method public static final synthetic n(Ldd1/e;Lcd1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1/e;->f:Lcd1/b;

    return-void
.end method

.method public static final synthetic o(Ldd1/e;Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1/e;->h:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    return-void
.end method

.method public static final synthetic p(Ldd1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd1/e;->G()V

    return-void
.end method

.method public static final synthetic q(Ldd1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd1/e;->H()V

    return-void
.end method

.method public static final u(Ldd1/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldd1/e;->t()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lcd1/b;

    .line 2
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "boxingTrainView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ldd1/e$e;

    invoke-direct {v3, p0}, Ldd1/e$e;-><init>(Ldd1/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcd1/b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Landroid/content/Context;Lhj3/a;)V

    iput-object v0, p0, Ldd1/e;->f:Lcd1/b;

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;-><init>()V

    iput-object v0, p0, Ldd1/e;->g:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    .line 2
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v0

    iget-object v1, p0, Ldd1/e;->g:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->setTotalGameScore(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd1/e;->w()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object v0

    sget v1, Lzs0/f;->fy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldd1/a;

    invoke-direct {v1, p0}, Ldd1/a;-><init>(Ldd1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ldd1/e;->a:Landroid/view/ViewGroup;

    new-instance v1, Ldd1/b;

    invoke-direct {v1, p0}, Ldd1/b;-><init>(Ldd1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;-><init>()V

    iput-object v0, p0, Ldd1/e;->h:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    .line 2
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v0

    iget-object v1, p0, Ldd1/e;->h:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->setSectionGameScore(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd1/e;->w()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object v0

    sget v1, Lzs0/f;->nl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    new-instance v1, Ldd1/e$f;

    invoke-direct {v1, v0}, Ldd1/e$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd1/e;->h:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldd1/e;->w()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object v1

    .line 3
    sget v2, Lzs0/f;->gy:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfd1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lzs0/f;->Ux:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lzs0/i;->z3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lzs0/f;->Qx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lzs0/f;->Sx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(JLcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "configData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgMusicUrl"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapIconUrl"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldd1/e;->A()V

    .line 2
    invoke-virtual {p0}, Ldd1/e;->C()V

    .line 3
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->A3(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldd1/e;->r()V

    .line 5
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object p5

    sget p6, Lzs0/f;->Jj:I

    invoke-virtual {p5, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "boxingTrainView.leftPillar"

    invoke-static {p5, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object p6

    sget v0, Lzs0/f;->Ep:I

    invoke-virtual {p6, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p6

    const-string v0, "boxingTrainView.rightPillar"

    invoke-static {p6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Led1/a;

    .line 8
    new-instance v7, Ldd1/e$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Ldd1/e$g;-><init>(Ldd1/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/lang/String;J)V

    .line 9
    invoke-direct {v0, v7}, Led1/a;-><init>(Lhj3/a;)V

    .line 10
    invoke-static {p5, p6, v0}, Lfd1/a;->c(Landroid/view/View;Landroid/view/View;Led1/a;)V

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_SELF:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ldd1/e;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v0

    sget v1, Lzs0/f;->Jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "boxingTrainView.leftPillar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v1

    sget v2, Lzs0/f;->Ep:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "boxingTrainView.rightPillar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Led1/a;

    .line 6
    new-instance v3, Ldd1/e$h;

    invoke-direct {v3, p0, p1}, Ldd1/e$h;-><init>(Ldd1/e;Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    .line 7
    invoke-direct {v2, v3}, Led1/a;-><init>(Lhj3/a;)V

    .line 8
    invoke-static {v0, v1, v2}, Lfd1/a;->d(Landroid/view/View;Landroid/view/View;Led1/a;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldd1/e;->w()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object v0

    .line 2
    iget v1, p0, Ldd1/e;->d:F

    neg-float v2, v1

    .line 3
    new-instance v5, Ldd1/e$c;

    invoke-direct {v5, p0}, Ldd1/e$c;-><init>(Ldd1/e;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x12c

    .line 4
    invoke-static/range {v0 .. v5}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldd1/e;->w()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object v0

    .line 2
    iget v1, p0, Ldd1/e;->d:F

    neg-float v1, v1

    .line 3
    new-instance v5, Ldd1/e$d;

    invoke-direct {v5, p0}, Ldd1/e$d;-><init>(Ldd1/e;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    .line 4
    invoke-static/range {v0 .. v5}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final w()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1/e;->g:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;-><init>()V

    iput-object v0, p0, Ldd1/e;->g:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    .line 3
    invoke-virtual {p0}, Ldd1/e;->x()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v0

    iget-object v1, p0, Ldd1/e;->g:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->setTotalGameScore(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldd1/e;->g:Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    return-object v0
.end method

.method public final z()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/e;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    return-object v0
.end method
