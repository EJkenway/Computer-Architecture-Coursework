.class public final Lzy/a0;
.super Lzy/b;
.source "ObtainKitbitLayerCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;",
        "Lxy/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic v1(Lzy/a0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/b0;

    invoke-virtual {p0, p1}, Lzy/a0;->x1(Lxy/b0;)V

    return-void
.end method

.method public x1(Lxy/b0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/b0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    sget v3, Liv/f;->e1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lxy/b0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    sget v3, Liv/f;->M9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    sget v3, Liv/f;->m7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    sget v3, Liv/f;->E8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textObtainNow"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    new-instance v3, Lzy/a0$a;

    invoke-direct {v3, p0, p1, v0}, Lzy/a0$a;-><init>(Lzy/a0;Lxy/b0;Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    sget v1, Liv/f;->gc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzy/a0$b;

    invoke-direct {v1, p0, p1}, Lzy/a0$b;-><init>(Lzy/a0;Lxy/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    sget v0, Liv/f;->P:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    sget-object v0, Lzy/a0$c;->a:Lzy/a0$c;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
