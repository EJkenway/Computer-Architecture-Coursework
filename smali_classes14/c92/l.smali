.class public final Lc92/l;
.super Lbm/a;
.source "EntryDetailCommentCountPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;",
        "Lb92/m;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lc92/l;->i:Z

    .line 3
    new-instance p2, Lc92/l$d;

    invoke-direct {p2, p1}, Lc92/l$d;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lc92/l;->g:Lwi3/d;

    .line 4
    new-instance p2, Lc92/l$c;

    invoke-direct {p2, p1}, Lc92/l$c;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc92/l;->h:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lc92/l;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;Z)V

    return-void
.end method

.method public static final synthetic q1(Lc92/l;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc92/l;->x1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/m;

    invoke-virtual {p0, p1}, Lc92/l;->r1(Lb92/m;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p2, Lq30/a$a;

    if-eqz p2, :cond_1

    .line 3
    instance-of p2, p1, Lb92/m;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lb92/m;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb92/m;->j1()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lc92/l;->s1(I)V

    :cond_1
    return-void
.end method

.method public r1(Lb92/m;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/m;->j1()I

    move-result v0

    invoke-virtual {p0, v0}, Lc92/l;->s1(I)V

    .line 2
    invoke-virtual {p1}, Lb92/m;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lc92/l;->v1()Lx92/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx92/b;->A1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lb92/m;->i1()Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lc92/l;->v1()Lx92/b;

    move-result-object v1

    invoke-virtual {v1}, Lx92/b;->q1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lc92/l;->u1()Lg92/c;

    move-result-object v1

    invoke-virtual {v1}, Lg92/c;->G1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lc92/l;->y1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lb92/m;->k1()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_6

    move-object v1, v2

    .line 11
    :cond_6
    invoke-virtual {p1}, Lb92/m;->k1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_8

    move-object v3, v2

    .line 12
    :cond_8
    invoke-virtual {p1}, Lb92/m;->k1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-static {v5, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_a

    move-object v5, v2

    .line 13
    :cond_a
    invoke-virtual {p1}, Lb92/m;->k1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->c()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v4

    .line 14
    :goto_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    sget v6, Ls82/f;->A:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v6, Lc92/l$a;

    invoke-direct {v6, p0, v1, v3, v0}, Lc92/l$a;-><init>(Lc92/l;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    sget v1, Ls82/f;->B:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lc92/l$b;

    invoke-direct {v1, p0, v5, v2, v0}, Lc92/l$b;-><init>(Lc92/l;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    sget v2, Ls82/f;->j5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutSort"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    sget v1, Ls82/f;->q8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCommentCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    .line 3
    iget-boolean v1, p0, Lc92/l;->i:Z

    if-eqz v1, :cond_1

    sget v1, Ls82/h;->N1:I

    goto :goto_1

    :cond_1
    sget v1, Ls82/h;->H1:I

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "FormatUtils.formatToChineseUnit(commentCount)"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " "

    invoke-static {p1, v4}, Lrj3/u;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    sget p1, Ls82/h;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1()Lg92/c;
    .locals 1

    iget-object v0, p0, Lc92/l;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/c;

    return-object v0
.end method

.method public final v1()Lx92/b;
    .locals 1

    iget-object v0, p0, Lc92/l;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/b;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lc92/l;->v1()Lx92/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx92/b;->v1(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc92/l;->u1()Lg92/c;

    move-result-object p2

    const-string v0, "heat"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lg92/c;->A1(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lc92/l;->y1(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "comment_rank"

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "heat"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "qualified"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    sget v3, Ls82/f;->A:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.btnSortHeat"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    sget v2, Ls82/f;->B:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.btnSortTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
