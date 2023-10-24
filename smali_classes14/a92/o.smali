.class public final La92/o;
.super Lbm/a;
.source "CourseForumHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;",
        "Lz82/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;Lhj3/p;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/o;->a:Lhj3/p;

    iput-object p3, p0, La92/o;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;Lhj3/p;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, La92/o$a;->g:La92/o$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La92/o;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;Lhj3/p;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(La92/o;Lz82/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La92/o;->v1(Lz82/o;)V

    return-void
.end method

.method public static final synthetic r1(La92/o;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/o;

    invoke-virtual {p0, p1}, La92/o;->s1(Lz82/o;)V

    return-void
.end method

.method public s1(Lz82/o;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La92/o;->b:Ljava/lang/String;

    const-string v1, "page_plan"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    sget v2, Ls82/f;->lb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tv_count"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v4, Ls82/h;->T1:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lz82/o;->j1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FormatUtils.formatToChin\u2026ata?.entryCount.orZero())"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, " "

    invoke-static {v7, v8}, Lrj3/u;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ls82/c;->i:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    sget v2, Ls82/f;->e0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.comment"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/h;->z2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, La92/o;->u1(Lz82/o;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    sget v1, Ls82/f;->e0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, La92/o$b;

    invoke-direct {v1, p0, p1}, La92/o$b;-><init>(La92/o;Lz82/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lz82/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    sget v2, Ls82/f;->Y7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const-string v3, "view.tagsContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lz82/o;->j1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    sget v1, Ls82/f;->X7:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/FlowLayout;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/FlowLayout;->setMaxLines(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/FlowLayout;->setSingleLineScrollMode(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    const-string v5, "this"

    .line 11
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v3, v5}, La92/o;->y1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final v1(Lz82/o;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La92/o;->a:Lhj3/p;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v6}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lz82/o;->j1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v3

    .line 4
    :goto_1
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/domain/social/Request;->setTweetLabels(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lz82/o;->j1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/domain/social/Request;->setCourseForumId(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lz82/o;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    new-instance v4, Lcom/gotokeep/keep/domain/social/FellowShip;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v5

    .line 9
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v5

    .line 10
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object v10, v5

    :goto_5
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->h()J

    move-result-wide v13

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->m()I

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x48

    const/16 v17, 0x0

    move-object v7, v4

    .line 13
    invoke-direct/range {v7 .. v17}, Lcom/gotokeep/keep/domain/social/FellowShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILij3/h;)V

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/domain/social/Request;->setFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    .line 14
    :cond_7
    iget-object v1, v0, La92/o;->b:Ljava/lang/String;

    const-string v2, "page_plan"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "forum"

    goto :goto_6

    :cond_8
    const-string v1, "plan_forum"

    :goto_6
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "view.context"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lz82/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lz82/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v6, v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "forum_post"

    invoke-static/range {v4 .. v9}, Lvh2/k;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La92/o;->a:Lhj3/p;

    return-object v0
.end method

.method public final y1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Ls82/g;->m3:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, La92/o$c;

    invoke-direct {p2, p0, p3, p1, p4}, La92/o$c;-><init>(La92/o;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
