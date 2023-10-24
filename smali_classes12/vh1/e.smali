.class public final Lvh1/e;
.super Landroidx/lifecycle/ViewModel;
.source "OrderConfirmInsuranceEventViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ltk1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvh1/e;->a:Lek/i;

    return-void
.end method


# virtual methods
.method public final j1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ltk1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/e;->a:Lek/i;

    return-object v0
.end method

.method public final k1(ZLcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh1/e;->a:Lek/i;

    new-instance v1, Ltk1/k;

    invoke-direct {v1, p1, p2}, Ltk1/k;-><init>(ZLcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
