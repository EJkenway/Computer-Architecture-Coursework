.class public final Lga2/e;
.super Lbm/a;
.source "RecommendFeedCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;",
        "Lfa2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lka2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;Ljava/lang/String;Lka2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lga2/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lga2/e;->b:Lka2/a;

    return-void
.end method

.method public static final synthetic q1(Lga2/e;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    return-object p0
.end method

.method public static final synthetic r1(Lga2/e;)Lka2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2/e;->b:Lka2/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/e;

    invoke-virtual {p0, p1}, Lga2/e;->s1(Lfa2/e;)V

    return-void
.end method

.method public s1(Lfa2/e;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    new-instance v2, Lga2/e$a;

    invoke-direct {v2, p0, v0}, Lga2/e$a;-><init>(Lga2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lfa2/e;->m1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "model.sampleComments[0]"

    const-string v2, "view.textFirstComment"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "view.textSecondComment"

    const-string v6, "view"

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    sget v3, Ls82/f;->S9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    sget v3, Ls82/f;->X8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa2/e;->m1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    invoke-virtual {p0, v0, p1}, Lga2/e;->v1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    sget v7, Ls82/f;->S9:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    sget v8, Ls82/f;->X8:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa2/e;->m1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    invoke-virtual {p0, v0, v2}, Lga2/e;->v1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa2/e;->m1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "model.sampleComments[1]"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    invoke-virtual {p0, v0, p1}, Lga2/e;->v1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V

    :goto_0
    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lga2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V
    .locals 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lio/c;

    invoke-direct {v5}, Lio/c;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lga2/e$b;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v8, v1, v2}, Lga2/e$b;-><init>(Lga2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/su_core/utils/html/b$c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v12

    .line 6
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Ls82/c;->D:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v12, v2, v3, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object/from16 v11, p1

    .line 9
    invoke-static/range {v11 .. v18}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method
