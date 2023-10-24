.class public final Lov/a;
.super Lbm/a;
.source "AllDataCategoryItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;",
        "Lnv/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lov/a;)Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnv/a;

    invoke-virtual {p0, p1}, Lov/a;->r1(Lnv/a;)V

    return-void
.end method

.method public r1(Lnv/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    sget v2, Liv/f;->k2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lnv/a;->i1()Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    sget v2, Liv/f;->Fb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnv/a;->i1()Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    new-instance v2, Lov/a$a;

    invoke-direct {v2, p0, p1}, Lov/a$a;-><init>(Lov/a;Lnv/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;

    sget v1, Liv/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataCategoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lov/a$b;

    invoke-direct {v1, p1}, Lov/a$b;-><init>(Lnv/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
