.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->q2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->p2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Lfm/a;)V

    .line 3
    invoke-virtual {p1}, Lfm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->VALID:Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/contants/SuitStatus;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->t2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lvs0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/e;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "homePrime"

    invoke-static {v1, v0}, Lso0/a;->f1(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->o2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;->a(Lfm/a;)V

    return-void
.end method
