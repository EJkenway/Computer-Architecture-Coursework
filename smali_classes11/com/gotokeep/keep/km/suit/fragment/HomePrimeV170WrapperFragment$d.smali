.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$d;
.super Ljava/lang/Object;
.source "HomePrimeV170WrapperFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->X3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->Q3(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->R3(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$d;->a(Lfm/a;)V

    return-void
.end method
