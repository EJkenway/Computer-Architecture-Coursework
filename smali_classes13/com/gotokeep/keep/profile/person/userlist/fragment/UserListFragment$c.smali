.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$c;
.super Ljava/lang/Object;
.source "UserListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->i2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->b2(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;)Lax1/g;

    move-result-object v0

    new-instance v9, Lzw1/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lzw1/g;-><init>(Lwi3/f;Lwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v9}, Lax1/g;->y1(Lzw1/g;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$c;->a(Ljava/lang/String;)V

    return-void
.end method
