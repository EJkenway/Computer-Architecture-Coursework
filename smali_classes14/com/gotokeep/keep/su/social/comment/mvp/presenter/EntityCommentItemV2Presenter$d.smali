.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;
.super Ljava/lang/Object;
.source "EntityCommentItemV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->E1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
