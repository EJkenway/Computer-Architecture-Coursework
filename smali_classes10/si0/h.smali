.class public final Lsi0/h;
.super Lbm/a;
.source "GratuityRankTopItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;",
        "Lri0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final A1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$topOenItem"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final E1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$topThreeItem"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final I1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$topTwoItem"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsi0/h;->y1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsi0/h;->A1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsi0/h;->I1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsi0/h;->E1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final y1(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$topFourItem"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->N4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lsi0/g;

    invoke-direct {v1, p0, p1}, Lsi0/g;-><init>(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->eo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->do:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->c5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->O4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lsi0/f;

    invoke-direct {v1, p0, p1}, Lsi0/f;-><init>(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->go:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->fo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->c5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lri0/c;

    invoke-virtual {p0, p1}, Lsi0/h;->v1(Lri0/c;)V

    return-void
.end method

.method public v1(Lri0/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lri0/c;->k1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lsi0/h;->z1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    .line 4
    invoke-virtual {p1}, Lri0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lsi0/h;->H1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lri0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lsi0/h;->B1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lri0/c;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v0, Lec0/e;->La:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutTopFourItem"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lsi0/h;->x1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    :goto_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->La:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutTopFourItem"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->Zn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->L4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    :cond_0
    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lsi0/d;

    invoke-direct {v1, p0, p1}, Lsi0/d;-><init>(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->ao:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->Yn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->M4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lsi0/e;

    invoke-direct {v1, p0, p1}, Lsi0/e;-><init>(Lsi0/h;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->co:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;

    sget v1, Lec0/e;->bo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/gratuityrank/mvp/view/GratuityRankTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->c5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
