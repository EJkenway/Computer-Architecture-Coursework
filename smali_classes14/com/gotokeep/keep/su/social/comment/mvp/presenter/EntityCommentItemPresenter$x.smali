.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;
.super Lij3/p;
.source "EntityCommentItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->e2(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILb92/j;)V
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
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic i:Lb92/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->i:Lb92/j;

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->y1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x$a;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
