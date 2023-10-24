.class public final Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$e;
.super Ljava/lang/Object;
.source "AfterSaleProcessFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->o2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lrf1/g;->a4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->m2(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
