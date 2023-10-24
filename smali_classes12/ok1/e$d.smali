.class public final Lok1/e$d;
.super Ljava/lang/Object;
.source "SelectAttrsViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/e;->s2(Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback<",
        "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok1/e;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;


# direct methods
.method public constructor <init>(Lok1/e;Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok1/e$d;->a:Lok1/e;

    iput-object p2, p0, Lok1/e$d;->b:Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lyp1/i;->a:Lyp1/i;

    iget-object v1, p0, Lok1/e$d;->a:Lok1/e;

    invoke-virtual {v1}, Lok1/e;->r1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lyp1/i;->c(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    .line 3
    iget-object v0, p0, Lok1/e$d;->a:Lok1/e;

    invoke-virtual {v0}, Lok1/e;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lok1/e$d;->a:Lok1/e;

    iget-object v0, p0, Lok1/e$d;->b:Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;

    invoke-static {p1, v0}, Lok1/e;->l1(Lok1/e;Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    invoke-virtual {p0, p1}, Lok1/e$d;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    return-void
.end method
