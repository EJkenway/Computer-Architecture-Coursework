.class public final Lza2/c;
.super Lbm/a;
.source "FeedV5CommentPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5CommentView;",
        "Lya2/c;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Laa2/b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg92/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5CommentView;Lg92/d;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lza2/c;->i:Lg92/d;

    .line 2
    new-instance v0, Laa2/b;

    const-string v1, "page_inner_view"

    invoke-direct {v0, v1, p2}, Laa2/b;-><init>(Ljava/lang/String;Lg92/d;)V

    iput-object v0, p0, Lza2/c;->g:Laa2/b;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lza2/c;->h:Ljava/util/List;

    .line 4
    sget p2, Ls82/f;->g0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5CommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.commentRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5CommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya2/c;

    invoke-virtual {p0, p1}, Lza2/c;->s1(Lya2/c;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
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

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->g:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su.social.entry.mvp.entry.model.EntryDetailContentModel.LikCommentResult"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lr92/e$a;

    invoke-virtual {p0, p2}, Lza2/c;->y1(Lr92/e$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->h:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.model.EntityCommentItemModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb92/j;

    invoke-virtual {p0, p2}, Lza2/c;->r1(Lb92/j;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->i:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lza2/c;->u1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->j:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.model.AddChildCommentsModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb92/a;

    invoke-virtual {p0, p2}, Lza2/c;->q1(Lb92/a;)V

    goto/16 :goto_0

    .line 8
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->n:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lza2/c;->x1(I)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final q1(Lb92/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "commentAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v8, v5, Lb92/k;

    if-eqz v8, :cond_0

    check-cast v5, Lb92/k;

    invoke-virtual {v5}, Lb92/k;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lb92/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 6
    :goto_2
    iget-object v1, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v9, v8, Lb92/j;

    if-eqz v9, :cond_4

    check-cast v8, Lb92/j;

    invoke-virtual {v8}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lb92/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    instance-of p1, v2, Lb92/j;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    check-cast v5, Lb92/j;

    if-eqz v5, :cond_f

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v8, v5, Lb92/j;

    if-eqz v8, :cond_a

    check-cast v5, Lb92/j;

    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v5, v2, Lb92/j;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lza2/c;->h:Ljava/util/List;

    check-cast v2, Lb92/j;

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eq v4, v6, :cond_f

    .line 17
    invoke-virtual {p0, v4, p1}, Lza2/c;->z1(ILjava/util/List;)V

    .line 18
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_f
    return-void
.end method

.method public final r1(Lb92/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lza2/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v4, v4, Lb92/n;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_3

    .line 7
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0, v3}, Lsl/u;->l(I)V

    .line 8
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->s1()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_9

    if-eq v3, v5, :cond_6

    .line 11
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0, p1, v3}, Lsl/u;->i(Ljava/lang/Object;I)V

    goto :goto_7

    .line 12
    :cond_6
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    .line 13
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v3, v3, Lb92/j;

    if-eqz v3, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_8
    :goto_5
    invoke-virtual {v0, p1, v5}, Lsl/u;->i(Ljava/lang/Object;I)V

    goto :goto_7

    .line 18
    :cond_9
    iget-object v3, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 20
    instance-of v8, v6, Lb92/j;

    if-eqz v8, :cond_b

    check-cast v6, Lb92/j;

    invoke-virtual {v6}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    :cond_b
    move v2, v7

    goto :goto_6

    :cond_c
    if-eq v3, v5, :cond_d

    .line 21
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    add-int/2addr v3, v4

    invoke-virtual {v0, p1, v3}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 22
    :cond_d
    :goto_7
    iget-object p1, p0, Lza2/c;->i:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public s1(Lya2/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza2/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lya2/c;->i1()Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    move-result-object v0

    invoke-virtual {p1}, Lya2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lza2/c;->v1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lza2/c;->h:Ljava/util/List;

    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v7, v6, Lb92/j;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lb92/j;

    invoke-virtual {v7}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lb92/j;->p1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    :cond_1
    instance-of v7, v6, Lb92/k;

    if-eqz v7, :cond_2

    check-cast v6, Lb92/k;

    invoke-virtual {v6}, Lb92/k;->k1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 10
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lb92/j;

    if-eqz v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v1, v1, Lb92/o;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 17
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    new-instance v1, Lb92/n;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v5, v3, v4}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-virtual {v0, v1, p1}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 18
    :cond_9
    iget-object p1, p0, Lza2/c;->i:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Le92/e;->k(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {p2}, Lsl/u;->h()V

    .line 3
    iget-object p2, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final x1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lb92/d;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final y1(Lr92/e$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lb92/j;

    if-eqz v4, :cond_3

    check-cast v2, Lb92/j;

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr92/e$a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lza2/c;->g:Laa2/b;

    .line 5
    new-instance v5, Lq30/a$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr92/e$a;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-direct {v5, v4}, Lq30/a$b;-><init>(Z)V

    .line 6
    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final z1(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb92/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lb92/k;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result v1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lb92/k;->l1(I)V

    .line 4
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lb92/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    check-cast v2, Lb92/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lb92/k;->m1(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result p2

    if-gtz p2, :cond_3

    .line 7
    iget-object p2, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {p2, p1}, Lsl/u;->l(I)V

    .line 8
    iget-object p2, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lza2/c;->g:Laa2/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method
