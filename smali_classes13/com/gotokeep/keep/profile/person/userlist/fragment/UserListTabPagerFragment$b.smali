.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$b;
.super Ljava/lang/Object;
.source "UserListTabPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->R3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$b;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$b;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->O3(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;)Lax1/k;

    move-result-object v0

    new-instance v1, Lzw1/k;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lzw1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lax1/k;->u1(Lzw1/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
