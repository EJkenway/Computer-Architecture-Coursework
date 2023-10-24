.class public final Loh2/r;
.super Lbm/a;
.source "TimelineSingleMetaAndCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;",
        "Lnh2/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p4, "view"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pageName"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/r;->b:Ljava/lang/String;

    iput-boolean p3, p0, Loh2/r;->c:Z

    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Loh2/r;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Loh2/r;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/z;

    invoke-virtual {p0, p1}, Loh2/r;->q1(Lnh2/z;)V

    return-void
.end method

.method public q1(Lnh2/z;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnh2/z;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnh2/z;->m1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Loh2/r;->s1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 3
    invoke-virtual {p1}, Lnh2/z;->m1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Loh2/r;->r1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Loh2/r;->c:Z

    const-string v1, "view.layoutMetaCard"

    const-string v2, "view"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Loh2/r;->b:Ljava/lang/String;

    const-string v3, "page_check"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Loh2/r;->b:Ljava/lang/String;

    const-string v3, "page_plan"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    sget v0, Lue2/e;->s2:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v3, Lue2/b;->t:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_4

    move-object v6, v5

    :cond_4
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    :cond_7
    iget v0, p0, Loh2/r;->a:I

    .line 11
    invoke-virtual {p2, v3, v6, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    :cond_8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    sget v0, Lue2/e;->s2:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;->h:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    new-instance v1, Lhf2/a;

    .line 17
    iget-object v2, p0, Loh2/r;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0, v2}, Lhf2/a;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lgf2/b;

    invoke-direct {v2, p1}, Lgf2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v1, v2}, Lhf2/a;->q1(Lgf2/b;)V

    .line 20
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 22
    :cond_9
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    sget p2, Lue2/e;->s2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    const-string v2, "view"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->s2()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    .line 4
    :goto_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 6
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "view.layoutMeta"

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    sget p2, Lue2/b;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    sget p2, Lue2/e;->r2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    sget v1, Lue2/e;->r2:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMetaAndCardView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget-object v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;->g:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 13
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget v1, Lue2/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    new-instance v1, Lhf2/b;

    .line 19
    iget-object v2, p0, Loh2/r;->b:Ljava/lang/String;

    .line 20
    new-instance v3, Loh2/r$a;

    invoke-direct {v3, p0, p1}, Loh2/r$a;-><init>(Loh2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 21
    new-instance v4, Loh2/r$b;

    invoke-direct {v4, p0, p1}, Loh2/r$b;-><init>(Loh2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 22
    invoke-direct {v1, v0, v2, v3, v4}, Lhf2/b;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;Ljava/lang/String;Lhj3/l;Lhj3/p;)V

    .line 23
    new-instance v2, Lgf2/c;

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;->getView()Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "source"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-direct {v2, p1, v3, v4}, Lgf2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v1, v2}, Lhf2/b;->u1(Lgf2/c;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    return-void
.end method
