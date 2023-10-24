.class public final Lj03/p;
.super Lbm/a;
.source "CourseDetailBandExclusiveValuePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;",
        "Li03/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public d:Li03/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lj03/p$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/p$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/p$a;

    invoke-direct {v1, p1}, Lj03/p$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/p;->a:Lwi3/d;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lj03/p;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lj03/p;->g:Ljava/lang/String;

    .line 6
    new-instance p1, Lj03/p$t;

    invoke-direct {p1, p0}, Lj03/p$t;-><init>(Lj03/p;)V

    iput-object p1, p0, Lj03/p;->h:Lj03/p$t;

    return-void
.end method

.method public static final synthetic A1(Lj03/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p;->a2()V

    return-void
.end method

.method public static synthetic e2(Lj03/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj03/p;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lj03/p;)Li03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj03/p;->d:Li03/a;

    return-object p0
.end method

.method public static final synthetic r1(Lj03/p;Li03/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/p;->K1(Li03/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj03/p;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Lj03/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj03/p;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v1(Lj03/p;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/p;->S1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method

.method public static final synthetic x1(Lj03/p;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/p;->T1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method

.method public static final synthetic y1(Lj03/p;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/p;->V1(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic z1(Lj03/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p;->Z1()V

    return-void
.end method


# virtual methods
.method public B1(Li03/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li03/a;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    iput-object v0, p0, Lj03/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 2
    iput-object p1, p0, Lj03/p;->d:Li03/a;

    .line 3
    invoke-virtual {p0, p1}, Lj03/p;->K1(Li03/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lj03/p;->b2(Li03/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lj03/p;->Y1(Li03/a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj03/p;->f2(Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 8
    iget-object v0, p0, Lj03/p;->h:Lj03/p$t;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->yc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.kitbitBindLottieView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->zc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.kitbitLottieView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final I1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/p;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj03/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj03/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v1}, Lqz2/a;->H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "C"

    .line 3
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "B"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final K1(Li03/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li03/a;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lj03/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Li03/a;->q1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "v2"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lj03/p;->d:Li03/a;

    invoke-virtual {p0, p1}, Lj03/p;->K1(Li03/a;)Z

    move-result p1

    const-string v0, "keep.page_plan."

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lj03/p;->d:Li03/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li03/a;->p1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "wristband"

    invoke-virtual {p0, p2, p1, v1, v0}, Lj03/p;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 5
    invoke-virtual {p0, p2, p1, p1, v0}, Lj03/p;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final M1(Li03/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Li03/a;->r1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "view.estimatedConsumptionBindDataLayout"

    const-string v3, "RR.getString(R.string.wt_no_value)"

    const/4 v4, 0x0

    const-string v5, "view"

    if-lez v0, :cond_4

    .line 2
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v7, Ldy2/e;->k3:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Li03/a;->r1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/SubContent;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 4
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v6, Ldy2/e;->rm:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.textBindEstimateCaloriesTitle"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/SubContent;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/SubContent;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Ldy2/g;->sc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v6, Ldy2/e;->sm:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.textBindEstimateCaloriesValue"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 7
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v6, Ldy2/e;->k3:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    const-string v1, "view.heartRateBindDataLayout"

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    .line 8
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v7, Ldy2/e;->v4:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Li03/a;->r1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/SubContent;

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 10
    :goto_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v6, Ldy2/e;->vm:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.textBindHeartRateTitle"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/SubContent;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/SubContent;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Ldy2/g;->sc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v6, Ldy2/e;->wm:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.textBindHeartRateValue"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 13
    :cond_8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v6, Ldy2/e;->v4:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    :goto_8
    const-string v1, "view.fatBindDataLayout"

    const/4 v2, 0x2

    if-le v0, v2, :cond_c

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v6, Ldy2/e;->w3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Li03/a;->r1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/SubContent;

    goto :goto_9

    :cond_9
    move-object p1, v4

    .line 16
    :goto_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v1, Ldy2/e;->tm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textBindFatTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/SubContent;->b()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/SubContent;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    sget p1, Ldy2/g;->sc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v1, Ldy2/e;->um:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textBindFatValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 19
    :cond_c
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->w3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_b
    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    .line 2
    sget v1, Ldy2/e;->yc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lj03/p$c;

    invoke-direct {v2, p0, p1, p2}, Lj03/p$c;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ldy2/e;->cq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lj03/p$d;

    invoke-direct {v2, p0, p1, p2}, Lj03/p$d;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ldy2/e;->K5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lj03/p$e;

    invoke-direct {v2, p0, p1, p2}, Lj03/p$e;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Ldy2/e;->J5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj03/p$f;

    invoke-direct {v1, p0, p1, p2}, Lj03/p$f;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    .line 2
    sget v1, Ldy2/e;->zc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lj03/p$g;

    invoke-direct {v2, p0, p1, p2}, Lj03/p$g;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ldy2/e;->bq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lj03/p$h;

    invoke-direct {v2, p0, p1, p2}, Lj03/p$h;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ldy2/e;->hq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lj03/p$i;

    invoke-direct {v2, p0, p1, p2}, Lj03/p$i;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Ldy2/e;->R5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lj03/p$j;

    invoke-direct {v2, p0, p1, p2}, Lj03/p$j;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Ldy2/e;->I5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj03/p$k;

    invoke-direct {v1, p0, p1, p2}, Lj03/p$k;-><init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1(Li03/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Li03/a;->j1()Z

    move-result v0

    const-string v1, "unbound"

    const-string v2, "not_purchased"

    if-eqz v0, :cond_2

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    move-result-object p1

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj03/p;->T1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    .line 4
    sget-object v0, Lj03/q;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "not_connect"

    goto :goto_0

    :cond_1
    const-string v1, "connected"

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v4, Ldy2/e;->cq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textKitBitBind"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->C7:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v3, Ldy2/e;->J5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Ldy2/d;->z6:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lj03/p;->E1()V

    .line 8
    invoke-virtual {p1}, Li03/a;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Li03/a;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj03/p;->O1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Li03/a;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lj03/p;->O1(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 11
    :goto_0
    iput-object v1, p0, Lj03/p;->f:Ljava/lang/String;

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lj03/q;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "keep://kitbit/main"

    const-string v2, "view.textKitBit"

    const-string v3, "view"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->bq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->A5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lj03/p;->H1()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->I5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->A6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "not_connect"

    .line 5
    iput-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, p1}, Lj03/p;->P1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->bq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->D7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->I5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->x6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lj03/p;->H1()V

    const-string p1, "connected"

    .line 10
    iput-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, p1}, Lj03/p;->P1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v4, Ldy2/e;->bq:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->B5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->I5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->y6:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->zc:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const-string v2, "lottie/wt_kitbit_connecting.json"

    .line 18
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const-string p1, "connecting"

    .line 22
    iput-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, p1}, Lj03/p;->P1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lj03/q;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "keep://kitbit/main"

    const-string v2, "view.textKitBitBind"

    const-string v3, "view"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->cq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->A5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lj03/p;->E1()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->J5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->A6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "not_connect"

    .line 5
    iput-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, p1}, Lj03/p;->O1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->cq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->D7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->J5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->x6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lj03/p;->E1()V

    const-string p1, "connected"

    .line 10
    iput-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, p1}, Lj03/p;->O1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v4, Ldy2/e;->cq:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->B5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->J5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->y6:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->yc:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const-string v2, "lottie/wt_kitbit_connecting.json"

    .line 18
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const-string p1, "connecting"

    .line 22
    iput-object p1, p0, Lj03/p;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, p1}, Lj03/p;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final V1(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v1, Ldy2/e;->wc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/NinePatchImageView;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/view/NinePatchImageView;->setNineBatchBitmap(Ljava/lang/String;)V

    return-void
.end method

.method public final X1(Li03/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li03/a;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Li03/a;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final Y1(Li03/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->uc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.kitBitNoBindLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->tc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.kitBitBindLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Li03/a;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li03/a;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Ldy2/g;->p9:I

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Li03/a;->m1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-virtual {p1}, Li03/a;->l1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 7
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ldy2/g;->sc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v5, Ldy2/e;->Io:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.textEstimateCaloriesValue"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Li03/a;->o1()Z

    move-result v0

    const-string v4, "view.groupAverageTrainingHeartRate"

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v5, Ldy2/e;->V3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-string v0, "calorie_heartrate_wristband"

    .line 12
    iput-object v0, p0, Lj03/p;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Li03/a;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li03/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Li03/a;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    sget v0, Ldy2/g;->sc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "calorie_wristband"

    .line 16
    iput-object v0, p0, Lj03/p;->e:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v5, Ldy2/e;->V3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 18
    sget v0, Ldy2/g;->sc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v5, Ldy2/e;->jm:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.textAverageTrainingHeartRateValue"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Li03/a;->j1()Z

    move-result v0

    const-string v4, "unbound"

    const-string v5, "not_purchased"

    const-string v6, "view.textKitBit"

    if-eqz v0, :cond_5

    .line 21
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    move-result-object v0

    const-string v4, "status"

    .line 22
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj03/p;->S1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    .line 23
    sget-object v4, Lj03/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_3
    const-string v4, "not_connect"

    goto :goto_2

    :cond_4
    const-string v4, "connected"

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->bq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->C7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->z6:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p0}, Lj03/p;->H1()V

    .line 27
    invoke-virtual {p1}, Li03/a;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Li03/a;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lj03/p;->P1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {p1}, Li03/a;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lj03/p;->P1(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 30
    :goto_2
    iput-object v4, p0, Lj03/p;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lj03/p;->J1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->Vk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    const-string v2, "view.startModeUnbindKitBitLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->Vk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    .line 34
    iget-object v2, p0, Lj03/p;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lj03/p;->I1()Lb13/e;

    move-result-object v4

    .line 36
    invoke-virtual {v0, p1, v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->setData(Li03/a;Ljava/lang/String;Lb13/e;)V

    .line 37
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->Wb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lj03/p$l;

    invoke-direct {v2, p0}, Lj03/p$l;-><init>(Lj03/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lj03/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lqz2/a;->i0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Li03/a;->j1()Z

    move-result p1

    if-nez p1, :cond_9

    .line 39
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->bq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget v0, Ldy2/g;->S6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_8
    sget v0, Ldy2/g;->I6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final Z1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj03/p;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ldy2/g;->H5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Ldy2/f;->r0:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->C4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lj03/p;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 9
    :cond_0
    iget-object v2, p0, Lj03/p;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lj03/p;->e2(Lj03/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lj03/p;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public final a2()V
    .locals 9

    .line 1
    sget v0, Ldy2/g;->z5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026xclusive_calorie_fat_tip)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 3
    sget v2, Ldy2/g;->of:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 4
    sget v2, Ldy2/g;->C4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 6
    sget-object v3, Lj03/p$m;->a:Lj03/p$m;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 8
    iget-object v3, p0, Lj03/p;->f:Ljava/lang/String;

    iget-object v0, p0, Lj03/p;->d:Li03/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li03/a;->p1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Lj03/p;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lj03/p;->e2(Lj03/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final b2(Li03/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj03/p;->J1()Z

    move-result v0

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/9/2/16/0/553246736447566b58312f4c3836326a5345306539495a702b2f74717030746d547058486f6c392f6762303d/1029x355_ccc62e8a1d57638a6910350db5818f878f8dd22f.png"

    const/16 v2, 0x77

    const-string v3, "view.kitbitBindLayout"

    const-string v4, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v5, Ldy2/e;->xc:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj03/p;->X1(Li03/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v1, Ldy2/e;->xc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/8/31/16/36/553246736447566b5831386276557651504748416355355977514842764b4d4e6f737951656268394d494d3d/1029x477_768868dc575e3cccf153efab8adb617ea1d5207d.png"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v5, Ldy2/e;->xc:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->h:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v2}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 7
    new-instance v2, Lj03/p$s;

    invoke-direct {v2, p0}, Lj03/p$s;-><init>(Lj03/p;)V

    .line 8
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v1, Ldy2/e;->uc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.kitBitNoBindLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v1, Ldy2/e;->tc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.kitBitBindLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-string v0, "calorie_heartrate_fat_wristband"

    .line 12
    iput-object v0, p0, Lj03/p;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v1, Ldy2/e;->dq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textKitBitBindTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, p1}, Lj03/p;->Q1(Li03/a;)V

    .line 15
    invoke-virtual {p0, p1}, Lj03/p;->M1(Li03/a;)V

    .line 16
    invoke-virtual {p0}, Lj03/p;->J1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->Rk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    const-string v0, "view.startModeBindKitBitLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v2, Ldy2/e;->Rk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    .line 19
    iget-object v2, p0, Lj03/p;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lj03/p;->I1()Lb13/e;

    move-result-object v3

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->setData(Li03/a;Ljava/lang/String;Lb13/e;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->k3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lj03/p$n;

    invoke-direct {v0, p0}, Lj03/p$n;-><init>(Lj03/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->v4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lj03/p$o;

    invoke-direct {v0, p0}, Lj03/p$o;-><init>(Lj03/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->w3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lj03/p$p;

    invoke-direct {v0, p0}, Lj03/p$p;-><init>(Lj03/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lj03/p$q;

    invoke-direct {v0, p0}, Lj03/p$q;-><init>(Lj03/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    sget v0, Ldy2/e;->m9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lj03/p$r;

    invoke-direct {v0, p0}, Lj03/p$r;-><init>(Lj03/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/a;

    invoke-virtual {p0, p1}, Lj03/p;->B1(Li03/a;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj03/p;->I1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lj03/p;->I1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lj03/p;->I1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lj03/p;->e:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 5
    invoke-static/range {v1 .. v8}, La13/i;->x(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj03/p;->I1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lj03/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 3
    invoke-virtual {p0}, Lj03/p;->I1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lj03/p;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lj03/p;->d:Li03/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li03/a;->p1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const-string v7, "keep.page_plan."

    move-object v4, p1

    .line 6
    invoke-static/range {v1 .. v7}, La13/i;->w(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lj03/p;->d:Li03/a;

    invoke-virtual {p0, v0}, Lj03/p;->K1(Li03/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    .line 4
    sget v2, Ldy2/e;->yc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v2, Ldy2/e;->cq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v2, Ldy2/e;->K5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v2, Ldy2/e;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v2, Ldy2/e;->k3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v2, Ldy2/e;->v4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v2, Ldy2/e;->w3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v2, Ldy2/e;->dq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v2, Ldy2/e;->m9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;

    .line 14
    sget v2, Ldy2/e;->zc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v2, Ldy2/e;->bq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v2, Ldy2/e;->hq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v2, Ldy2/e;->R5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Ldy2/e;->Wb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v2, Ldy2/e;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_0
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 21
    iget-object v2, p0, Lj03/p;->h:Lj03/p$t;

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lj03/p;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lj03/p;->f:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lj03/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 25
    iput-object v1, p0, Lj03/p;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-void
.end method
