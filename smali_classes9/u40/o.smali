.class public final Lu40/o;
.super Lbm/a;
.source "SubGoalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;",
        "Ls40/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;->getView()Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;

    move-result-object p1

    .line 3
    const-class v0, Lz40/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu40/o$a;

    invoke-direct {v1, p1}, Lu40/o$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu40/o;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/p;

    invoke-virtual {p0, p1}, Lu40/o;->q1(Ls40/p;)V

    return-void
.end method

.method public q1(Ls40/p;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;

    invoke-virtual {p1}, Ls40/p;->k1()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;

    invoke-virtual {p0}, Lu40/o;->r1()Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls40/p;->j1()Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    move-result-object v2

    new-instance v3, Lu40/o$b;

    invoke-direct {v3, p1}, Lu40/o$b;-><init>(Ls40/p;)V

    invoke-static {v1, v2, v3}, Ly40/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;

    new-instance v1, Lu40/o$c;

    invoke-direct {v1, p1}, Lu40/o$c;-><init>(Ls40/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lz40/c;
    .locals 1

    iget-object v0, p0, Lu40/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/c;

    return-object v0
.end method
