.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$n;
.super Ljava/lang/Object;
.source "EntityCommentListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->t2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->k2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$n;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->startLoading()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
