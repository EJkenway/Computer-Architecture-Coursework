.class public final Llc0/m1;
.super Lbm/a;
.source "KLCourseDetailRecommendItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;",
        "Lkc0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lpc0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llc0/m1$a;

    invoke-direct {v1, p1}, Llc0/m1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Llc0/m1;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Llc0/m1;Lkc0/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/m1;->s1(Llc0/m1;Lkc0/r;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Llc0/m1;Lkc0/r;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llc0/m1;->x1()Lpc0/a;

    move-result-object v1

    invoke-virtual {p1}, Lkc0/r;->i1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "live_detail_recommend_"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/r;

    invoke-virtual {p0, p1}, Llc0/m1;->r1(Lkc0/r;)V

    return-void
.end method

.method public r1(Lkc0/r;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v1, Lec0/e;->y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->k()Ljava/lang/String;

    move-result-object v1

    sget v2, Lec0/b;->t:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v2, Lec0/e;->A8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutCourseStatus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v4, Lec0/e;->Wm:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textRecommendCourseTag"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v5, Lec0/e;->ck:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textCoachName"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v5, Lec0/e;->Um:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Llc0/m1;->v1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc0/m1;->u1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;)V

    .line 10
    invoke-virtual {p1}, Lkc0/r;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->n()I

    move-result v0

    const/4 v1, 0x2

    const-string v4, "view.imageLiving"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/d;->w1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v1, Lec0/e;->j4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v1, Lec0/e;->Vm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->Y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/d;->v1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v1, Lec0/e;->j4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v1, Lec0/e;->Vm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    new-instance v1, Llc0/l1;

    invoke-direct {v1, p0, p1}, Llc0/l1;-><init>(Llc0/m1;Lkc0/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v1, Lec0/e;->ck:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v4, Lec0/e;->ck:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_6
    sget v4, Lec0/g;->W1:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;)V
    .locals 21

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->g()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->d0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget v15, Lec0/b;->s:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v12, 0xc

    invoke-static {v12}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v17, v14

    const/16 v14, 0xc

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v12, " "

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v11, "subtitleStr.appendStyleT\u2026 12.sp, true).append(\" \")"

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lec0/g;->T9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.minute)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v14}, Loc0/f;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v10, " \u00b7 "

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    move-object v0, v13

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object v14, v11

    move/from16 v11, v18

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lec0/g;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.calorie_unit)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Loc0/f;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->h()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->h()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    move-result-object v0

    const/16 v17, 0x0

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v19, ""

    if-nez v0, :cond_3

    move-object/from16 v1, v19

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->h()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->c()Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-nez v17, :cond_5

    move-object/from16 v1, v19

    goto :goto_4

    :cond_5
    move-object/from16 v1, v17

    :goto_4
    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Loc0/f;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_6
    const/16 v2, 0xc

    .line 10
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "difficulty.kName"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v15, 0x0

    move-object/from16 v0, v18

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "difficulty.chineseName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Loc0/f;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    :goto_5
    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    sget v2, Lec0/e;->Tm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/m1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method
