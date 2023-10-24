.class public final Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$g;
.super Lij3/p;
.source "FriendGroupFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$g;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newGroupName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$g;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->q2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/f;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/f;->n1()Lcom/gotokeep/keep/domain/social/PermissionGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$g;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldt1/b;->E1(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V

    :cond_0
    return-void
.end method
