.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$k;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->E1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lc92/f;

    move-result-object v0

    new-instance v10, Lb92/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, v10

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lb92/f;-><init>(Lb92/f$b;Lb92/f$a;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v10}, Lc92/f;->v1(Lb92/f;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->F1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lc92/g;

    move-result-object v0

    new-instance v1, Lb92/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lb92/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v1}, Lc92/g;->s1(Lb92/g;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$k;->a(Ljava/lang/Integer;)V

    return-void
.end method
