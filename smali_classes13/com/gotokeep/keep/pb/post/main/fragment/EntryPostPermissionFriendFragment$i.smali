.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$i;
.super Lij3/p;
.source "EntryPostPermissionFriendFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lat1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lat1/d;
    .locals 4

    .line 1
    new-instance v0, Lat1/d;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "KEY_SELECT_BUTTON_TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lat1/d;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment$i;->a()Lat1/d;

    move-result-object v0

    return-object v0
.end method
