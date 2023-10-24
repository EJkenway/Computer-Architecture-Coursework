.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n$a;
.super Lij3/p;
.source "EntityCommentItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;->a(Landroid/view/View;)Z
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->y1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;

    iget-object v1, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    iget-object v2, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->z1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    :goto_0
    return-void
.end method
