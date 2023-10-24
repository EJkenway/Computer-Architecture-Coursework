.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$f;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$f;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->F1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lc92/g;

    move-result-object v0

    new-instance v1, Lb92/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lb92/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v1}, Lc92/g;->s1(Lb92/g;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
