.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$l;
.super Lij3/p;
.source "PopupPrimeGuideFragment.kt"

# interfaces
.implements Lhj3/l;


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
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$l;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$l;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->o2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Lvs0/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvs0/c0;->k1(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$l;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$l;->a(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
