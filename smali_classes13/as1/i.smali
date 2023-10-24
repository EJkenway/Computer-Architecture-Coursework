.class public final Las1/i;
.super Lbm/a;
.source "ViewEditTextItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;",
        "Lzr1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/h;

    invoke-virtual {p0, p1}, Las1/i;->q1(Lzr1/h;)V

    return-void
.end method

.method public q1(Lzr1/h;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzr1/h;->getPosition()I

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;

    sget v3, Laq1/f;->B5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;

    sget v3, Laq1/f;->B5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;

    sget v1, Laq1/f;->B5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditTextItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzr1/h;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
