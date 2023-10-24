.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/h0$a;
.super Ljava/lang/Object;
.source "GoodsDetailTopCardInfoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->z1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/h0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/h0;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0$a;->a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method
