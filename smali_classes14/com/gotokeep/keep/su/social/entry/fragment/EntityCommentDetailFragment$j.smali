.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;
.super Ljava/lang/Object;
.source "EntityCommentDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->Q1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb92/f$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->E1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lc92/f;

    move-result-object v0

    new-instance v10, Lb92/f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lb92/f;-><init>(Lb92/f$b;Lb92/f$a;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v10}, Lc92/f;->v1(Lb92/f;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-virtual {p1}, Lb92/f$a;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->M1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->A1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lg92/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lb92/f$a;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lg92/p;->v1(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/f$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$j;->a(Lb92/f$a;)V

    return-void
.end method
