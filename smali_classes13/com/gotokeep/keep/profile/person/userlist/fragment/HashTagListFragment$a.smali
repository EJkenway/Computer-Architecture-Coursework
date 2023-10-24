.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment$a;
.super Ljava/lang/Object;
.source "HashTagListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment$a;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzw1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment$a;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->w2(Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;)Lax1/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lax1/g;->y1(Lzw1/g;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/g;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment$a;->a(Lzw1/g;)V

    return-void
.end method
