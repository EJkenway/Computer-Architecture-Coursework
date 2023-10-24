.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$o;
.super Ljava/lang/Object;
.source "CommonCommentSwipeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$o;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb92/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$o;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->c2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc92/a;->u1(Lb92/b;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb92/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb92/b;->getList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb92/j;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$o;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v8, Lb92/i;

    const/4 v1, 0x0

    .line 8
    new-instance v2, Lb92/i$a;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb92/i$a;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lb92/i;-><init>(Ljava/lang/Boolean;Lb92/i$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-virtual {p1, v8}, Lc92/d;->x1(Lb92/i;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$o;->a(Lb92/b;)V

    return-void
.end method
