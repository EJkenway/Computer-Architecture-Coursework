.class public final Ljp1/d$g;
.super Las/e;
.source "GoodsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->J1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp1/d;


# direct methods
.method public constructor <init>(Ljp1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$g;->a:Ljp1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljp1/d$g;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljp1/d$g;->a:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    invoke-virtual {p0, p1}, Ljp1/d$g;->a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method
