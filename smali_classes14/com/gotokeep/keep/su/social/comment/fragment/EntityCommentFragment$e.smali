.class public final Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$e;
.super Ljava/lang/Object;
.source "EntityCommentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->G2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$e;->g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$e;->g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->z2(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)Lc92/k;

    move-result-object v0

    new-instance v7, Lb92/l;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lb92/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZILij3/h;)V

    invoke-virtual {v0, v7}, Lc92/k;->s1(Lb92/l;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
