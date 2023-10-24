.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;
.super Lij3/p;
.source "EntityCommentItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLb92/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

.field public final synthetic h:Lb92/j;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lb92/j;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->h:Lb92/j;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    iput-object p5, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->n:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->a(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->h:Lb92/j;

    invoke-virtual {v0}, Lb92/j;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->h:Lb92/j;

    invoke-virtual {v2}, Lb92/j;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->r1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->v1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lhj3/p;

    move-result-object v0

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v6, "author_id"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->h:Lb92/j;

    invoke-virtual {v4}, Lb92/j;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "item_index"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "click_type"

    const-string v6, "comment"

    .line 7
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->x1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_plan"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "comment_click"

    .line 10
    invoke-static/range {v2 .. v9}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const-string v0, "section_item_click"

    .line 11
    invoke-static {v0}, Lze2/a;->j(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-static {p1, v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->z1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->n:Lhj3/l;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->y1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
