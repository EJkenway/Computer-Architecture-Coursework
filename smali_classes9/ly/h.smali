.class public final Lly/h;
.super Lbm/a;
.source "PersonDataV2OfflinePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;",
        "Lgy/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lly/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/h;->u1(I)V

    return-void
.end method

.method public static final synthetic r1(Lly/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/h;->v1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy/g;

    invoke-virtual {p0, p1}, Lly/h;->s1(Lgy/g;)V

    return-void
.end method

.method public s1(Lgy/g;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v2, Liv/f;->L5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v2, "view.redDot"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {v0}, Lqv2/a;->l()Z

    move-result v0

    const-string v2, "view.textDuration"

    const-string v3, "view.imgNext"

    const-string v4, "view.imgIcon"

    const-string v5, "view.lottieUploading"

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v0, Liv/f;->c5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v0, Liv/f;->d1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v0, Liv/f;->y8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Liv/h;->Y3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v0, Liv/f;->i1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v0, Liv/f;->s7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v6, Liv/f;->d1:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v4, Liv/f;->i1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v3, Liv/f;->s7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v2, Liv/f;->c5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 17
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Liv/h;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lgy/g;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, p1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 19
    invoke-static {}, Lqv2/e;->b()I

    move-result p1

    .line 20
    invoke-static {}, Lqv2/e;->a()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "view.textName"

    const-string v5, "dashboard_unsaved_log_show"

    if-lez p1, :cond_3

    const-string v6, "offline_record"

    .line 21
    invoke-virtual {p0, v5, v6}, Lly/h;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v1, Liv/f;->y8:I

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/h;->N3:I

    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    new-instance v0, Lly/h$b;

    invoke-direct {v0, p0}, Lly/h$b;-><init>(Lly/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    if-lez v0, :cond_4

    const-string p1, "auto_gene"

    .line 24
    invoke-virtual {p0, v5, p1}, Lly/h;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    sget v1, Liv/f;->y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/h;->M3:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    new-instance v0, Lly/h$c;

    invoke-direct {v0, p0}, Lly/h$c;-><init>(Lly/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2OfflineView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchLocalLog(Landroid/content/Context;I)V

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "where"

    const-string v2, "datacenter"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "type"

    .line 2
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
