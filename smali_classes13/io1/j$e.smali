.class public Lio1/j$e;
.super Las/e;
.source "GoodsPackageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/j;->q1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lio1/j;


# direct methods
.method public constructor <init>(Lio1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/j$e;->a:Lio1/j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio1/j$e;->a:Lio1/j;

    iget-object v0, v0, Lio1/j;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio1/j$e;->a:Lio1/j;

    iget-object p1, p1, Lio1/j;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    invoke-virtual {p0, p1}, Lio1/j$e;->a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method
