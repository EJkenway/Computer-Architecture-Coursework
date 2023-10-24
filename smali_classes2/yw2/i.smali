.class public final Lyw2/i;
.super Lbm/a;
.source "SearchCardEnterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;",
        "Lxw2/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/i;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/l;

    invoke-virtual {p0, p1}, Lyw2/i;->r1(Lxw2/l;)V

    return-void
.end method

.method public r1(Lxw2/l;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/l;->l1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;

    sget v3, Lnw2/d;->T:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;

    sget v3, Lnw2/d;->S0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textEnterName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;

    sget v2, Lnw2/d;->q0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lyw2/i$a;

    invoke-direct {v2, p0, v0, p1}, Lyw2/i$a;-><init>(Lyw2/i;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;Lxw2/l;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
