.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView$a;
.super Las/e;
.source "GoodsSkuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->c(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;)Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method
