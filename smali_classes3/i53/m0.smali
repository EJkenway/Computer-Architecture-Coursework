.class public final Li53/m0;
.super Lbm/a;
.source "SeriesProgressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;",
        "Lf53/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/m0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/m0$a;

    invoke-direct {v1, p1}, Li53/m0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Li53/m0;->a:Lwi3/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 3
    sget v1, Ldy2/g;->Y5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Ldy2/d;->h6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 4
    sget v1, Ldy2/g;->Z5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget v1, Ldy2/g;->a6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Ldy2/d;->l6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    sget v1, Ldy2/g;->b6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Ldy2/d;->i6:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li53/m0;->b:Ljava/util/Map;

    .line 8
    sget v0, Ldy2/e;->ub:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v4, v3, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Li53/m0;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/m0;->I1()Lq53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Li53/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/m0;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Li53/m0;ILcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li53/m0;->L1(ILcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V
    .locals 7

    .line 1
    sget v0, Ldy2/e;->Dg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.llTrainInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->Eg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.llWorkout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->g4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.groupSeriesEnd"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Ldy2/e;->mc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->k6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    sget v0, Ldy2/e;->vz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvNextSeries"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->j6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ldy2/e;->iA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvTotalCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->u6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ldy2/e;->hA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvTotalCalories"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 8
    sget v1, Ldy2/g;->w6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt\u2026etion_series_train_count)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->j()Lcom/gotokeep/keep/data/model/fd/completion/TrainingStats;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingStats;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Ldy2/e;->Fz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tvProgressEnd"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Ldy2/g;->o6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026on_series_complete_train)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    .line 15
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1(ILcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V
    .locals 8

    .line 1
    sget v0, Ldy2/e;->Dg:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.llTrainInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->Eg:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.llWorkout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->Fg:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.llWorkout1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Ldy2/e;->b1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.clWorkout2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Ldy2/e;->Gg:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.llWorkout3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v0, Ldy2/e;->N0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string v1, "view.circleProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Ldy2/e;->ec:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    .line 8
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lum/j;

    const/4 v7, 0x4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v5, v7}, Lum/j;-><init>(I)V

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1681808870077/series_updateing.png"

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    sget v0, Ldy2/e;->mc:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Ldy2/d;->j6:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    sget v0, Ldy2/e;->pA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvWorkout2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->y6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Ldy2/e;->vz:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvNextSeries"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->x6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Ldy2/e;->rA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.tvWorkoutIndex1"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0, v2}, Li53/m0;->E1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Ldy2/e;->sA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.tvWorkoutIndex2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->e()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Li53/m0;->E1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Ldy2/e;->uA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvWorkoutOut1"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->f()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Ldy2/e;->Ey:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.tvAddToTomorrow"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->i()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->i()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-static {v2, v4, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x16

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Li53/m0$c;

    invoke-direct {v2, p0, p1, p3, p2}, Li53/m0$c;-><init>(Li53/m0;ILcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->A6:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li53/m0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Ldy2/d;->h6:I

    :goto_0
    return p1
.end method

.method public final I1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/m0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final J1(Lf53/u0;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;Z)V
    .locals 13

    move-object v6, p2

    if-nez p3, :cond_0

    .line 1
    sget v0, Ldy2/e;->b1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.clWorkout2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    sget v0, Ldy2/e;->sA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "tvWorkoutIndex2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    move-object v7, p0

    invoke-virtual {p0, v1}, Li53/m0;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldy2/e;->ec:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v2, v8, [Ljm/a;

    .line 5
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v4, v9, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v5, v4, v10

    new-instance v5, Lum/j;

    const/4 v11, 0x4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v5, v11}, Lum/j;-><init>(I)V

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v10

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v0, Ldy2/e;->F3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "flProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-static {v0, v1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 11
    sget v0, Ldy2/e;->pA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvWorkout2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Ldy2/e;->Ey:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvAddToTomorrow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->n6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/2addr v2, v8

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/2addr v3, v8

    .line 16
    invoke-static {v1, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    new-instance v12, Li53/m0$d;

    move-object v0, v12

    move-object v1, p2

    move-object v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Li53/m0$d;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Li53/m0;Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;ZLf53/u0;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 20
    :goto_2
    sget v1, Ldy2/e;->N0:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Loj3/o;->i(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    .line 21
    sget v0, Ldy2/e;->vA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvWorkoutProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 22
    sget v1, Ldy2/g;->a1:I

    .line 23
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_4
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 25
    sget v1, Ldy2/g;->q6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt\u2026tion_series_cur_progress)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v9, [Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 28
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    .line 3
    sget v4, Ldy2/f;->j0:I

    .line 4
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v4, "layoutInflater.inflate(\n\u2026          false\n        )"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v4, v1, Landroid/widget/TextView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p1, 0x50

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fbeb851eb851eb8L    # 0.12

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 9
    invoke-virtual {v0, p1, v6, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final L1(ILcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lwi3/f;

    const-string v1, "card_type"

    const-string v2, "series_course_process"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "card_status"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, "series_id"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v6, "series_name"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "section_position"

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x5

    .line 6
    invoke-static {}, Ln93/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "membership_status"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    const-string v1, "plan_id"

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    const-string v4, "plan_name"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "item_index"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    const-string v1, "click_event"

    .line 10
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v0, p1

    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_a
    move-object p3, v2

    :goto_8
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    if-lez p3, :cond_d

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_b

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v2

    :goto_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "item_status"

    .line 15
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p2, "training_complete_card_click"

    .line 16
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/u0;

    invoke-virtual {p0, p1}, Li53/m0;->u1(Lf53/u0;)V

    return-void
.end method

.method public u1(Lf53/u0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    .line 2
    sget v1, Ldy2/e;->mc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li53/m0;->I1()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqt2/c;->e0()Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 3
    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Ldy2/b;->A:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    sget v1, Ldy2/e;->vz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Li53/m0;->I1()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqt2/c;->e0()Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 8
    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Ldy2/b;->A:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v1, Ldy2/e;->ub:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Li53/m0;->I1()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqt2/c;->e0()Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 13
    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_2

    .line 14
    :cond_2
    sget v2, Ldy2/b;->A:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 15
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p1}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->getView()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    move-result-object v2

    invoke-virtual {p1}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4}, Li53/m0;->v1(ZLcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->getView()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    move-result-object v0

    invoke-virtual {p1}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li53/m0;->A1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V

    goto/16 :goto_6

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->e()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    sget v2, Ldy2/e;->Dg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "llTrainInfo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    sget v2, Ldy2/e;->g4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "groupSeriesEnd"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    sget v2, Ldy2/e;->b1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clWorkout2"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->getView()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li53/m0;->z1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lf53/u0;)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->getView()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li53/m0;->y1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lf53/u0;)V

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->getView()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li53/m0;->x1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lf53/u0;)V

    goto :goto_6

    .line 29
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->getView()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    move-result-object v0

    invoke-virtual {p1}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Li53/m0;->B1(ILcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final v1(ZLcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V
    .locals 8

    .line 1
    sget v0, Ldy2/e;->xu:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldy2/e;->g4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.groupSeriesEnd"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    sget v1, Ldy2/e;->h4:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.groupSeriesProgress"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    invoke-static {v1, v3, p1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->a()I

    move-result p1

    int-to-float p1, p1

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget v3, Ldy2/e;->li:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v5, "view.progressBar"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    sget p1, Ldy2/e;->Dz:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.tvProgress"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lij3/f0;->a:Lij3/f0;

    .line 7
    sget v3, Ldy2/g;->o6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.wt\u2026on_series_complete_train)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v4

    .line 10
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "format(format, *args)"

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Ldy2/e;->Ey:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "view.tvAddToTomorrow"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lnl/a;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    sget v5, Ldy2/b;->J0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    invoke-direct {p3, v1, v3, v5, v6}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Li53/m0;->I1()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqt2/c;->e0()Z

    move-result p1

    if-ne p1, v4, :cond_1

    .line 13
    sget p1, Ldy2/e;->N0:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    .line 14
    sget p3, Ldy2/b;->E0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 15
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    .line 16
    invoke-virtual {p1, v1, p3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    goto :goto_1

    .line 17
    :cond_1
    sget p1, Ldy2/e;->N0:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    .line 18
    sget p3, Ldy2/b;->A:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 19
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    .line 20
    invoke-virtual {p1, v1, p3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    .line 21
    :goto_1
    sget p1, Ldy2/e;->jB:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.viewDivider"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0xc

    goto :goto_2

    :cond_3
    const/16 p2, 0x10

    :goto_2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lf53/u0;)V
    .locals 7

    .line 1
    sget v0, Ldy2/e;->mc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Li53/m0;->H1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    sget v1, Ldy2/e;->Gg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.llWorkout3"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Ldy2/e;->rA:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.tvWorkoutIndex1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0, v2}, Li53/m0;->E1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->uA:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvWorkoutOut1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const-string v4, "view.tvNextSeries"

    const-string v5, "view.llWorkout1"

    const/4 v6, 0x1

    if-le v1, v2, :cond_a

    .line 6
    sget v1, Ldy2/e;->Fg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->h6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget v0, Ldy2/e;->vz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    sget v1, Ldy2/g;->s6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 9
    :cond_8
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 10
    sget v1, Ldy2/g;->r6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(R.string.wt\u2026eries_cur_workout_finish)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v3

    :goto_8
    aput-object v5, v4, v2

    .line 12
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 14
    :cond_a
    sget v1, Ldy2/e;->Fg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->j6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    sget v0, Ldy2/e;->vz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->t6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_a
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v3

    :cond_b
    invoke-virtual {p0, p2, p1, v3, v6}, Li53/m0;->J1(Lf53/u0;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;Z)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lf53/u0;)V
    .locals 10

    .line 1
    sget v0, Ldy2/e;->Fg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.llWorkout1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->Gg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.llWorkout3"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :cond_4
    sget v0, Ldy2/e;->mc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Ldy2/d;->l6:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget v0, Ldy2/e;->sA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.tvWorkoutIndex2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0, v2}, Li53/m0;->E1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ldy2/e;->vz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvNextSeries"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    const-string v4, "format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v2

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result v7

    if-ne v2, v7, :cond_7

    if-eqz v1, :cond_7

    goto :goto_8

    .line 9
    :cond_7
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    .line 10
    sget v2, Ldy2/g;->p6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "RR.getString(R.string.wt\u2026on_series_cur_need_count)"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v3

    :goto_6
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v3

    :goto_7
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 12
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 13
    :cond_a
    :goto_8
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    .line 14
    sget v2, Ldy2/g;->v6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "RR.getString(R.string.wt\u2026_series_total_need_count)"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object v8, v3

    :goto_9
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object v9, v3

    :goto_a
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 16
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v3

    :goto_c
    invoke-virtual {p0, p2, p1, v0, v6}, Li53/m0;->J1(Lf53/u0;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;Z)V

    .line 19
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object v0, v3

    :goto_d
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->e()I

    move-result v2

    if-ne v0, v2, :cond_f

    if-nez v1, :cond_f

    const/4 v5, 0x1

    .line 20
    :cond_f
    sget v0, Ldy2/e;->wz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.tvNextSeriesIndex"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_13

    if-eqz v5, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_10

    :cond_13
    :goto_f
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v1, v6

    :goto_10
    invoke-virtual {p0, v1}, Li53/m0;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v0, Ldy2/e;->xz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tvNextWorkout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    .line 22
    sget p2, Ldy2/g;->y6:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    .line 23
    :cond_15
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    goto :goto_11

    :cond_16
    sget p2, Ldy2/g;->y6:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.wt\u2026letion_series_updating_2)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lf53/u0;)V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->rA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.tvWorkoutIndex1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0, v1}, Li53/m0;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldy2/e;->uA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvWorkoutOut1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldy2/e;->Gg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.llWorkout3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const-string v3, "view.tvNextSeries"

    const-string v4, "view.llWorkout1"

    if-le v0, v1, :cond_4

    .line 5
    sget v0, Ldy2/e;->Fg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v0, Ldy2/e;->mc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->h6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget v0, Ldy2/e;->vz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->s6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8
    :cond_4
    sget v0, Ldy2/e;->Fg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v0, Ldy2/e;->mc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->j6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    sget v0, Ldy2/e;->vz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->t6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_4
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    .line 12
    :goto_5
    invoke-virtual {p2}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 13
    :goto_6
    invoke-virtual {p0, p2, p1, v0, v1}, Li53/m0;->J1(Lf53/u0;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;Z)V

    return-void
.end method
