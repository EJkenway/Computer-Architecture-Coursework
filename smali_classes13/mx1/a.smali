.class public final Lmx1/a;
.super Lbm/a;
.source "PersonalEntrySortItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;",
        "Llx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;Lvf2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmx1/a$c;

    invoke-direct {v0, p1, p2}, Lmx1/a$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;Lvf2/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lmx1/a;->a:Lwi3/d;

    const-string p2, "byTime"

    .line 3
    iput-object p2, p0, Lmx1/a;->b:Ljava/lang/String;

    .line 4
    sget p2, Lmv1/d;->n3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lmx1/a$a;

    invoke-direct {v0, p0}, Lmx1/a$a;-><init>(Lmx1/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lmv1/d;->o3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lmx1/a$b;

    invoke-direct {p2, p0}, Lmx1/a$b;-><init>(Lmx1/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lmx1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lmx1/a;)Lhy1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx1/a;->u1()Lhy1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llx1/a;

    invoke-virtual {p0, p1}, Lmx1/a;->s1(Llx1/a;)V

    return-void
.end method

.method public s1(Llx1/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llx1/a;->i1()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llx1/a;->i1()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    sget v4, Lmv1/d;->s2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textAll"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmv1/f;->X:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    sget v1, Lmv1/d;->n3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSortHot"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llx1/a;->k1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    sget v2, Lmv1/d;->o3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textSortTime"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llx1/a;->k1()Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    sget v4, Lmv1/d;->s4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.viewDivider"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llx1/a;->k1()Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Llx1/a;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "byHeat"

    .line 7
    iput-object p1, p0, Lmx1/a;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmv1/a;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmv1/a;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const-string p1, "byTime"

    .line 10
    iput-object p1, p0, Lmx1/a;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmv1/a;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmv1/a;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final u1()Lhy1/a;
    .locals 1

    iget-object v0, p0, Lmx1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/a;

    return-object v0
.end method
