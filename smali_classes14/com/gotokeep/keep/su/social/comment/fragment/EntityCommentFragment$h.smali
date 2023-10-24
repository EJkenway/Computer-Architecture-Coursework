.class public final Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$h;->g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$h;->g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->x2(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)Lc92/i;

    move-result-object v0

    new-instance v9, Lb92/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lb92/i;-><init>(Ljava/lang/Boolean;Lb92/i$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v9}, Lc92/i;->z1(Lb92/i;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$h;->a(Ljava/lang/String;)V

    return-void
.end method
