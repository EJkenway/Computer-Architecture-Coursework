.class public final Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$p;
.super Ljava/lang/Object;
.source "FriendGroupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->P2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$p;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
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
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$p;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->p2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Lzs1/g;

    move-result-object p1

    invoke-virtual {p1}, Lzs1/g;->b()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$p;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->t2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$p;->a(Ljava/util/Map;)V

    return-void
.end method
