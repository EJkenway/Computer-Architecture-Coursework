.class public final Loh2/e;
.super Lbm/a;
.source "TimelineFeaturedCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;",
        "Lnh2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Loh2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Loh2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    return-object p0
.end method

.method public static final synthetic s1(Loh2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loh2/e;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/k;

    invoke-virtual {p0, p1}, Loh2/e;->u1(Lnh2/k;)V

    return-void
.end method

.method public u1(Lnh2/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->q1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "forum"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 3
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    sget v7, Lue2/e;->J3:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v8, "view.textComment"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v8, v10

    :cond_0
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    .line 5
    iget-object v9, v0, Loh2/e;->a:Ljava/lang/String;

    const-string v11, "page_plan"

    invoke-static {v9, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    :cond_1
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v4, :cond_3

    .line 8
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v8, "view.context"

    invoke-static {v12, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lue2/d;->Y0:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v17}, Lok/o;->b(Landroid/text/SpannableStringBuilder;Landroid/content/Context;IILhj3/a;ILjava/lang/Object;)V

    const-string v8, " "

    .line 9
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const-string v8, ""

    if-nez v10, :cond_5

    move-object v12, v8

    goto :goto_0

    :cond_5
    move-object v12, v10

    :goto_0
    sget v9, Lue2/b;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v10, Loh2/e$a;

    invoke-direct {v10, v0, v4, v2}, Loh2/e$a;-><init>(Loh2/e;ZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    const/16 v22, 0x1fc

    const/16 v23, 0x0

    move-object v11, v5

    move-object/from16 v21, v10

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0x3fc

    const-string v12, "\uff1a"

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v10, v8

    goto :goto_1

    :cond_6
    move-object v10, v9

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    new-instance v8, Loh2/e$b;

    invoke-direct {v8, v0, v4, v2}, Loh2/e$b;-><init>(Loh2/e;ZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v18}, Lei2/b;->o(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/su_core/utils/html/b$c;Landroid/view/View;ZLhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Loh2/e;->v1(Lnh2/k;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 17
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v4, Loh2/e$c;

    invoke-direct {v4, v0, v1, v2}, Loh2/e$c;-><init>(Loh2/e;Lnh2/k;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final v1(Lnh2/k;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->q1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forum"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "view.textChildComment"

    const-string v4, "view"

    if-nez v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    sget v5, Lue2/e;->H3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    sget v3, Lue2/e;->J3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v19, ""

    if-nez v6, :cond_4

    move-object/from16 v7, v19

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    sget v20, Lue2/b;->c:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v6, Loh2/e$d;

    invoke-direct {v6, v0, v1}, Loh2/e$d;-><init>(Loh2/e;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object v6, v3

    invoke-static/range {v6 .. v18}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fe

    const-string v7, " "

    .line 7
    invoke-static/range {v6 .. v18}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    sget v6, Lue2/g;->r:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "RR.getString(R.string.reply)"

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x3fc

    move-object v6, v3

    invoke-static/range {v6 .. v18}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "\uff1a"

    invoke-static/range {v6 .. v18}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v7, v19

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    new-instance v13, Loh2/e$e;

    invoke-direct {v13, v0, v1}, Loh2/e$e;-><init>(Loh2/e;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lei2/b;->o(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/su_core/utils/html/b$c;Landroid/view/View;ZLhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v3, Loh2/e$f;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v1}, Loh2/e$f;-><init>(Loh2/e;Lnh2/k;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    .line 15
    :cond_7
    :goto_5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    sget v2, Lue2/e;->H3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    sget v2, Lue2/e;->J3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "view.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Loh2/e$g;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v7, v0, v1, v3}, Loh2/e$g;-><init>(Loh2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v10, v0, Loh2/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x50

    const/16 v16, 0x0

    const-string v11, "comment"

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 4
    invoke-static/range {v8 .. v16}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
