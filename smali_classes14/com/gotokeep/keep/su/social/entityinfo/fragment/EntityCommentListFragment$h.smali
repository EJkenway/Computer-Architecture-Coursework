.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$h;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr92/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$h;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->c2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)La92/q;

    move-result-object v0

    invoke-virtual {v0, p1}, La92/q;->K1(Lr92/e$a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/e$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$h;->a(Lr92/e$a;)V

    return-void
.end method
