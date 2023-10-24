.class public final Ls50/k;
.super Lbm/a;
.source "GroupBadgeShareButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;",
        "Lr50/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls50/k;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr50/l;

    invoke-virtual {p0, p1}, Ls50/k;->r1(Lr50/l;)V

    return-void
.end method

.method public r1(Lr50/l;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    sget v2, Ll40/p;->Ra:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textShareButton"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr50/l;->n1()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    sget v3, Ll40/p;->c9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v6, "view.textBuyButton"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr50/l;->m1()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ls50/k$b;

    invoke-direct {v2, p0, p1}, Ls50/k$b;-><init>(Ls50/k;Lr50/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lr50/l;->j1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ls50/k$a;

    invoke-direct {v2, v0, p0, p1}, Ls50/k$a;-><init>(Ljava/lang/String;Ls50/k;Lr50/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
