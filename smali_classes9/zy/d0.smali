.class public final Lzy/d0;
.super Lzy/b;
.source "OxygenCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;",
        "Lxy/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/f0;

    invoke-virtual {p0, p1}, Lzy/d0;->v1(Lxy/f0;)V

    return-void
.end method

.method public v1(Lxy/f0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;

    sget v2, Liv/f;->d1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;

    sget v2, Liv/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;

    sget v2, Liv/f;->ja:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/f0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/OxygenEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/OxygenEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;

    sget v2, Liv/f;->ca:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/f0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/OxygenEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/OxygenEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;

    sget v2, Liv/f;->j7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDate"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/f0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/OxygenEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/OxygenEntity;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;

    new-instance v2, Lzy/d0$a;

    invoke-direct {v2, p0, p1}, Lzy/d0$a;-><init>(Lzy/d0;Lxy/f0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;

    sget v1, Liv/f;->P:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OxygenCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0, v1, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    return-void
.end method
