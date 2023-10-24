.class public final Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$h;
.super Ljava/lang/Object;
.source "FellowShipOwnedListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$h;->g:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$h;->g:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->o2()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$h;->a(Lwi3/f;)V

    return-void
.end method
