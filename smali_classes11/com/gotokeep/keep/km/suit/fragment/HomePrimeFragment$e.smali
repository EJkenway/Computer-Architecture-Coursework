.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$e;
.super Ljava/lang/Object;
.source "HomePrimeFragment.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lvs0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lvs0/e;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/e;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lvs0/e;->A1(Ljava/lang/String;)V

    return-void
.end method
