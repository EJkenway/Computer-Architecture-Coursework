.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/z$b;
.super Ljava/lang/Object;
.source "GoodsDetailPromotionPreSaleItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/z;->u1(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/presenter/z;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/z;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/z$b;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/z$b;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/z;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/z;)Ljp1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp1/d;->o2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
