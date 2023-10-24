.class public final Lc92/g;
.super Lbm/a;
.source "EntityCommentCountSortPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;",
        "Lb92/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lc92/g;->b:Z

    .line 2
    new-instance p2, Lc92/g$a;

    invoke-direct {p2, p1}, Lc92/g$a;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc92/g;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lc92/g;->v1()V

    return-void
.end method

.method public static final synthetic q1(Lc92/g;)Lg92/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/g;->u1()Lg92/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lc92/g;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/g;

    invoke-virtual {p0, p1}, Lc92/g;->s1(Lb92/g;)V

    return-void
.end method

.method public s1(Lb92/g;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc92/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb92/g;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "view"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v5, Ls82/f;->M9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textReplyCount"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/h;->a:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lb92/g;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final u1()Lg92/r;
    .locals 1

    iget-object v0, p0, Lc92/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/r;

    return-object v0
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc92/g;->b:Z

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v2, Ls82/f;->V9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textSortByHeat"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    new-instance v0, Lc92/g$d;

    invoke-direct {v0, p0}, Lc92/g$d;-><init>(Lc92/g;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lc92/g$b;

    invoke-direct {v3, v0}, Lc92/g$b;-><init>(Lhj3/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v1, Ls82/f;->W9:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lc92/g$c;

    invoke-direct {v2, v0}, Lc92/g$c;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
