.class public final Li53/i;
.super Lbm/a;
.source "CourseCommentGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;",
        "Lf53/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Li53/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li53/i;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/j;

    invoke-virtual {p0, p1}, Li53/i;->r1(Lf53/j;)V

    return-void
.end method

.method public r1(Lf53/j;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/j;->j1()Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj73/a;->getStyle()Lj73/g;

    move-result-object v1

    invoke-virtual {v1}, Lj73/g;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Li53/i;->u1(Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    sget v3, Ldy2/e;->xu:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    sget v3, Ldy2/e;->d8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Ldy2/d;->T0:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 7
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 8
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 9
    new-instance v9, Lum/d;

    invoke-direct {v9}, Lum/d;-><init>()V

    aput-object v9, v8, v5

    .line 10
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 11
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    sget v3, Ldy2/e;->sn:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textContent"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    sget v3, Ldy2/e;->Zm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textComment"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->G2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Li53/i$a;

    invoke-direct {v2, p0, v0, p1}, Li53/i$a;-><init>(Li53/i;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;Lf53/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const-string p3, ""

    .line 2
    :cond_1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Le82/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "text"

    invoke-static {v3, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "completionPage"

    .line 3
    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v2, "fromCompletionCourseComment"

    invoke-static {v2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    const-string p3, "postPage"

    const-string v2, "page_log|comment"

    .line 5
    invoke-static {p3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    const-string p3, "planId"

    .line 6
    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v1, p2

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    sget v2, Ldy2/b;->P0:I

    goto :goto_0

    :cond_0
    sget v2, Ldy2/b;->m:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    .line 3
    :goto_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz p1, :cond_2

    .line 4
    sget v2, Ldy2/d;->q4:I

    goto :goto_2

    :cond_2
    sget v2, Ldy2/d;->N3:I

    :goto_2
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const/16 v4, 0x10

    goto :goto_3

    :cond_4
    const/16 v4, 0xe

    .line 7
    :goto_3
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    sget v2, Ldy2/e;->d8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgAvatar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_6

    move-object v2, v5

    :cond_6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    const/16 v4, 0x20

    const/16 v6, 0x18

    if-eqz p1, :cond_7

    .line 11
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    :goto_4
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p1, :cond_8

    .line 12
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v4

    :goto_5
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p1, :cond_9

    const/16 v4, 0x1c

    goto :goto_6

    :cond_9
    const/16 v4, 0x2c

    .line 13
    :goto_6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    sget v2, Ldy2/e;->sn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 16
    sget v2, Ldy2/b;->P0:I

    goto :goto_7

    :cond_b
    sget v2, Ldy2/b;->a0:I

    :goto_7
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_c

    .line 17
    sget v2, Ldy2/d;->e2:I

    goto :goto_8

    :cond_c
    sget v2, Ldy2/d;->d2:I

    .line 18
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v1

    :goto_9
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_10

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    const/16 v1, 0xb

    .line 21
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :goto_a
    if-eqz p1, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 22
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    .line 23
    :goto_b
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseCommentGuideView;

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    sget v3, Ldy2/d;->p:I

    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method
