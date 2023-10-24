.class public final Ltx/x;
.super Lbm/a;
.source "VipPreviewContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;",
        "Lsx/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltx/z;

.field public final b:Ltx/y;

.field public final c:Ltx/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 v0, 0x41a80000    # 21.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    .line 3
    sget v1, Liv/f;->cc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewBgWhite"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    sget v3, Liv/c;->A0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v0, 0x4

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x5

    aput v4, v3, v0

    const/4 v0, 0x6

    aput v4, v3, v0

    const/4 v0, 0x7

    aput v4, v3, v0

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Ltx/z;

    sget v1, Liv/f;->l3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.evaluate.mvp.view.VipPreviewHeadView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewHeadView;

    invoke-direct {v0, v1}, Ltx/z;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewHeadView;)V

    iput-object v0, p0, Ltx/x;->a:Ltx/z;

    .line 9
    new-instance v0, Ltx/y;

    sget v1, Liv/f;->g3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.evaluate.mvp.view.VipPreviewGetDataView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;

    invoke-direct {v0, v1}, Ltx/y;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;)V

    iput-object v0, p0, Ltx/x;->b:Ltx/y;

    .line 10
    new-instance v0, Ltx/e;

    sget v1, Liv/f;->Y2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.evaluate.mvp.view.EvaluationAnalyzeView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;

    invoke-direct {v0, p1}, Ltx/e;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;)V

    iput-object v0, p0, Ltx/x;->c:Ltx/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/w;

    invoke-virtual {p0, p1}, Ltx/x;->q1(Lsx/w;)V

    return-void
.end method

.method public q1(Lsx/w;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/w;->k1()Lsx/y;

    move-result-object v0

    const-string v1, "headPresenter.view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ltx/x;->a:Ltx/z;

    invoke-virtual {v2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewHeadView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Ltx/x;->a:Ltx/z;

    invoke-virtual {v1, v0}, Ltx/z;->q1(Lsx/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltx/x;->a:Ltx/z;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewHeadView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsx/w;->j1()Lsx/x;

    move-result-object v0

    const-string v1, "getDataPresenter.view"

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ltx/x;->b:Ltx/y;

    invoke-virtual {v2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Ltx/x;->b:Ltx/y;

    invoke-virtual {v1, v0}, Ltx/y;->r1(Lsx/x;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ltx/x;->b:Ltx/y;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lsx/w;->i1()Lsx/f;

    move-result-object p1

    const-string v0, "view.layoutEvaluationAnalyze"

    const-string v1, "view"

    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;

    sget v1, Liv/f;->Y2:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Ltx/x;->c:Ltx/e;

    invoke-virtual {v0, p1}, Ltx/e;->q1(Lsx/f;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;

    sget v1, Liv/f;->Y2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewContainerView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method
