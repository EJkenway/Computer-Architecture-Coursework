.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;
.super Lij3/p;
.source "EntityCommentItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "comment_click"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 4
    :goto_0
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v2, v2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->y1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroid/app/Activity;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v2, v6

    :cond_1
    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->instanceofCourseDetail(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v2, v2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->v1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lhj3/p;

    move-result-object v2

    const/4 v3, 0x5

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    const/4 v7, 0x0

    .line 8
    iget-object v8, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v8, v8, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    const-string v8, "author_id"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v7, v7, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->i:Lb92/j;

    invoke-virtual {v7}, Lb92/j;->getIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "item_index"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    .line 10
    iget-boolean v7, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->h:Z

    if-eqz v7, :cond_4

    const-string v7, "expand"

    goto :goto_1

    :cond_4
    const-string v7, "second_comment"

    :goto_1
    const-string v8, "click_type"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v6

    .line 11
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v9, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v3, v2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->j:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v6, v2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->n:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v5

    move-object v5, v1

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    invoke-interface {v0, v9}, Lcom/gotokeep/keep/wt/api/service/WtService;->openSecondaryCommentView(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V

    goto :goto_4

    .line 18
    :cond_6
    sget-object v2, Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity$a;

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->y1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "view.context"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v4, v0

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v6, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->j:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v6, v1

    .line 22
    :cond_8
    iget-object v7, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->n:Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v1

    .line 23
    :cond_9
    iget-object v0, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->i:Lb92/j;

    invoke-virtual {v0}, Lb92/j;->i1()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->i:Lb92/j;

    invoke-virtual {v0}, Lb92/j;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    .line 25
    invoke-static/range {v2 .. v13}, Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    return-void
.end method
