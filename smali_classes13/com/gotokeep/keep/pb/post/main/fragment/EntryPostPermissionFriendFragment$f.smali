.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$f;
.super Ljava/lang/Object;
.source "EntryPostPermissionFriendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$f;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$f;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;)Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;

    move-result-object v0

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->e(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
