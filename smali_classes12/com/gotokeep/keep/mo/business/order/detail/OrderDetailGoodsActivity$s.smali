.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$s;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OrderDetailGoodsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$s;->a:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$s;->a:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->W3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$s;->a:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->X3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;I)V

    return-void
.end method
