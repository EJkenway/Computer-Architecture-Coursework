.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$m;
.super Ljava/lang/Object;
.source "PopupPrimeGuideFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$m;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$m;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->i2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Laq0/a;

    move-result-object v0

    invoke-virtual {v0}, Laq0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->c()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$m;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->b2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$m;->a(Ljava/lang/Integer;)V

    return-void
.end method
