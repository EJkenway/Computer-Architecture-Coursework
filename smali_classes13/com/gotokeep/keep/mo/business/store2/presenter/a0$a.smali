.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/a0$a;
.super Lij3/p;
.source "GoodsDetailPromotionSaleDiscountItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/a0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/mo/business/store2/presenter/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/a0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/a0$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/business/store2/presenter/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/b0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/a0$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/a0;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->E1(Lcom/gotokeep/keep/mo/business/store2/presenter/a0;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0$a;->a()Lcom/gotokeep/keep/mo/business/store2/presenter/b0;

    move-result-object v0

    return-object v0
.end method
