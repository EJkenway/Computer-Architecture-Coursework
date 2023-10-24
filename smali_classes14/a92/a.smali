.class public final La92/a;
.super Lbm/a;
.source "CourseCommentFellowShipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La92/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;",
        "Lz82/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La92/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, La92/a$a;

    invoke-direct {v0}, La92/a$a;-><init>()V

    iput-object v0, p0, La92/a;->a:La92/a$a;

    .line 3
    sget v1, Ls82/f;->Gc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    const-wide/16 v1, 0x5dc

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setIntervalMills(J)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setAdapter(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V

    return-void
.end method

.method public static final synthetic q1(La92/a;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/a;

    invoke-virtual {p0, p1}, La92/a;->r1(Lz82/a;)V

    return-void
.end method

.method public r1(Lz82/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lz82/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->f()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "page_plan"

    const-string v6, "fellowship"

    .line 3
    invoke-static {v5, v4, v6, v0, v2}, Lwh2/i;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;

    sget v5, Ls82/f;->T8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textFellowShipName"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;

    sget v5, Ls82/f;->C9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textPeople"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/h;->U1:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lz82/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lz82/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v5, p0, La92/a;->a:La92/a$a;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 11
    new-instance v8, Lnh2/j;

    invoke-direct {v8, v7}, Lnh2/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->h(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;

    sget v2, Ls82/f;->Gc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    invoke-static {v0, v4, v3, v1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->e(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZILjava/lang/Object;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;

    new-instance v1, La92/a$b;

    invoke-direct {v1, p0, p1}, La92/a$b;-><init>(La92/a;Lz82/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
