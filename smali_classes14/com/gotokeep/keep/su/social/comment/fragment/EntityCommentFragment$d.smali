.class public final Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->A2(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
