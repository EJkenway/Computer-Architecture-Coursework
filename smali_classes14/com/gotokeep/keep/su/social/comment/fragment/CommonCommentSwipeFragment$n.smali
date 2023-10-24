.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$n;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$n;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 9

    .line 1
    new-instance v2, Lb92/i$a;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Lb92/i$a;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$n;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v8, Lb92/i;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb92/i;-><init>(Ljava/lang/Boolean;Lb92/i$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v8}, Lc92/d;->x1(Lb92/i;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$n;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method
