.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$h;
.super Ljava/lang/Object;
.source "HomePrimeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$h;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$h;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->o2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$h;->a(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    return-void
.end method
