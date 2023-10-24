.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;
.super Ljava/lang/Object;
.source "EntityCommentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLb92/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic i:Lb92/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;->i:Lb92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->y1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;->i:Lb92/j;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->s1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;)V

    :goto_0
    return-void
.end method
