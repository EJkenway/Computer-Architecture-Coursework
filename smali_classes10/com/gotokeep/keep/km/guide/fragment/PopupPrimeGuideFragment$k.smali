.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$k;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$k;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;

    if-eqz p1, :cond_0

    const-string v0, "data.data ?: return@Observer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$k;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$k;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->o2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Lvs0/c0;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lvs0/c0;->n1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$k;->a(Lem/j;)V

    return-void
.end method
