.class public final Lgh1/i$b;
.super Ljava/lang/Object;
.source "OrderDetailGoodsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/i;->A1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh1/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;


# direct methods
.method public constructor <init>(Lgh1/i;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    iput-object p1, p0, Lgh1/i$b;->g:Lgh1/i;

    iput-object p2, p0, Lgh1/i$b;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgh1/i$b;->g:Lgh1/i;

    invoke-static {p1}, Lgh1/i;->q1(Lgh1/i;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgh1/i$b;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    const-string v1, "orderSkuContent.afterSaleButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
