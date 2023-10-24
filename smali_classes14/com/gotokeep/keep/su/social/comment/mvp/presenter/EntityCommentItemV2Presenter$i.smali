.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;
.super Ljava/lang/Object;
.source "EntityCommentItemV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->H1(Lb92/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

.field public final synthetic h:Lb92/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->h:Lb92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    move-result-object p1

    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->h:Lb92/j;

    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->h:Lb92/j;

    invoke-virtual {p1}, Lb92/j;->t1()Z

    move-result v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i$a;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    invoke-static {v5}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->instanceofCourseDetail(Landroid/app/Activity;)Z

    move-result v5

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;->h:Lb92/j;

    invoke-virtual {p1}, Lb92/j;->r1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Le92/f;->v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLhj3/a;ZLjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
