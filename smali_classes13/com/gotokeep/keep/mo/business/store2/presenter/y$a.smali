.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/y$a;
.super Lij3/p;
.source "GoodsDetailPromotionPreSaleDiscountItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/y;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/mo/business/store2/presenter/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/y;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/y$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/business/store2/presenter/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/z;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/y$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/y;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/y;->E1(Lcom/gotokeep/keep/mo/business/store2/presenter/y;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/y$a;->a()Lcom/gotokeep/keep/mo/business/store2/presenter/z;

    move-result-object v0

    return-object v0
.end method
