.class public final Lc92/b;
.super Lbm/a;
.source "CommentDialogSortPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;",
        "Lb92/d;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lb92/d;

.field public final i:Lg92/d;

.field public final j:Ljava/lang/String;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Lg92/d;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lc92/b;->i:Lg92/d;

    iput-object p3, p0, Lc92/b;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lc92/b;->n:Z

    iput-boolean p5, p0, Lc92/b;->o:Z

    .line 3
    sget-object p2, Lc92/b$c;->g:Lc92/b$c;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lc92/b;->g:Lwi3/d;

    .line 4
    sget p2, Ls82/f;->A4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "view.layoutDivider"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    sget p2, Ls82/f;->V9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lc92/b$a;

    invoke-direct {p3, p0}, Lc92/b$a;-><init>(Lc92/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Ls82/f;->W9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lc92/b$b;

    invoke-direct {p3, p0}, Lc92/b$b;-><init>(Lc92/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p2, p4

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    const/16 p3, 0x1b

    goto :goto_0

    :cond_1
    const/16 p3, 0x30

    .line 8
    :goto_0
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    sget p2, Ls82/f;->M9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textReplyCount"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p2

    :goto_1
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    const/4 p2, 0x7

    goto :goto_2

    :cond_4
    const/16 p2, 0xe

    .line 12
    :goto_2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Lg92/d;Ljava/lang/String;ZZILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lc92/b;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Lg92/d;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lc92/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc92/b;->v1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/d;

    invoke-virtual {p0, p1}, Lc92/b;->r1(Lb92/d;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc92/b;->x1(I)V

    :cond_1
    return-void
.end method

.method public r1(Lb92/d;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc92/b;->h:Lb92/d;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v2, Ls82/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textReplyCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/h;->a:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb92/d;->j1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lb92/d;->k1()Ljava/util/List;

    move-result-object v0

    const-string v2, "this"

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v5, Ls82/f;->V9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lc92/b;->u1()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lb92/d;->k1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v1, Ls82/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lc92/b;->u1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lc92/b;->y1()V

    return-void
.end method

.method public final s1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc92/b;->h:Lb92/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb92/d;->i1()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lb92/d;->i1()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc92/b;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public final u1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc92/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final v1(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc92/b;->u1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc92/b;->i:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->R1()V

    .line 3
    iget-object v0, p0, Lc92/b;->i:Lg92/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg92/d;->S1(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc92/b;->i:Lg92/d;

    const/4 v2, 0x0

    const-string p1, "page_plan"

    const-string v0, "page_sportmap"

    const-string v3, "page_equipment_view"

    .line 5
    filled-new-array {p1, v0, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc92/b;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lc92/b;->s1()I

    move-result v4

    .line 7
    iget-boolean v5, p0, Lc92/b;->n:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc92/b;->h:Lb92/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb92/d;->j1()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lb92/d;->m1(I)V

    .line 3
    invoke-virtual {p0, v0}, Lc92/b;->r1(Lb92/d;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc92/b;->h:Lb92/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb92/d;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v4, Ls82/f;->M9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textReplyCount"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    .line 3
    sget v6, Ls82/h;->a:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Ls82/h;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    sget v2, Ls82/f;->j5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutSort"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc92/b;->h:Lb92/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb92/d;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
