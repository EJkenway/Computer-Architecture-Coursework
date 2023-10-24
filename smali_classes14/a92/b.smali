.class public final La92/b;
.super Lbm/a;
.source "CourseCommentGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La92/b$a;,
        La92/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;",
        "Lz82/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La92/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La92/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La92/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, La92/b$a;

    invoke-direct {v0}, La92/b$a;-><init>()V

    iput-object v0, p0, La92/b;->a:La92/b$a;

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget v1, Ls82/f;->id:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setAdapter(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/b;

    invoke-virtual {p0, p1}, La92/b;->q1(Lz82/b;)V

    return-void
.end method

.method public q1(Lz82/b;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/b;->j1()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comment_guide_show"

    .line 4
    invoke-static {v3, v0, v1, v2}, Lvh2/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lz82/b;->j1()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v3, Ls82/f;->b2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.groupEvaluation"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v3, Ls82/f;->ea:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v3, Ls82/f;->C8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v3, Ls82/f;->p8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textComment"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v4, Ls82/f;->K2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljm/a;

    const/4 v7, 0x0

    .line 12
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-instance v9, Lum/i;

    const/16 v10, 0x32

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v6, v7

    .line 13
    invoke-virtual {v2, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, La92/b$c;

    invoke-direct {v3, v0, p0, p1}, La92/b$c;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;La92/b;Lz82/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lz82/b;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v3, Ls82/f;->f4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutActive"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v3, Ls82/f;->A2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Ls82/e;->d0:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v3, Ls82/f;->ea:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ls82/c;->o:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v1, Ls82/f;->C8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ls82/c;->g0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0, v0, p1}, La92/b;->r1(Ljava/util/List;Lz82/b;)V

    :cond_4
    return-void
.end method

.method public final r1(Ljava/util/List;Lz82/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;",
            ">;",
            "Lz82/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    .line 4
    invoke-virtual {p2}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->f(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    new-instance v2, Lz82/d;

    invoke-direct {v2, v1}, Lz82/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, La92/b;->a:La92/b$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->h(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v0, Ls82/f;->id:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setIntervalMills(J)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->e(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_sportmap"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p2, Ls82/h;->b0:I

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.fo\u2026t_entry_route_text, name)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "page_equipment"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget p2, Ls82/h;->a0:I

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget p2, Ls82/h;->c0:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u24c0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u24c0 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 8
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string p2, "if (lastPageName == \"pag\u2026\n            \"\"\n        }"

    .line 9
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;

    sget v1, Ls82/f;->id:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->f()V

    return-void
.end method
