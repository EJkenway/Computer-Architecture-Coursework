.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "OrderDetailGoodsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q4(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;->b:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-static {}, Lqo1/b;->b()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;->b:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->T3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lah1/b;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lah1/b;->g2()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, p3

    .line 3
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 6
    :cond_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 7
    :goto_1
    iget p2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
