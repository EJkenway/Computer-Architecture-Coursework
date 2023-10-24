.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$c;
.super Ljava/lang/Object;
.source "UserListSearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->p2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;->k2(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
