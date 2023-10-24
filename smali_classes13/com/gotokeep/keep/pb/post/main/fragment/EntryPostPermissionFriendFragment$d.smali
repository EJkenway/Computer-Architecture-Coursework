.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;)Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->f()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$d;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;)Lat1/d;

    move-result-object p1

    invoke-virtual {p1}, Lat1/d;->k()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$d;->a(Ljava/util/Map;)V

    return-void
.end method
