.class public final Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment$f;
.super Ljava/lang/Object;
.source "AfterSaleInsuranceDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;->o2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;->c2(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;)Lal1/e;

    move-result-object v0

    new-instance v1, Lzk1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "result.data"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    invoke-direct {v1, p1}, Lzk1/e;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;)V

    invoke-virtual {v0, v1}, Lal1/e;->q1(Lzk1/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment$f;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
