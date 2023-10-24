.class public final Lal1/i$a;
.super Ljava/lang/Object;
.source "AfterSaleProcessInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/i;->s1(Lzk1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;

.field public final synthetic h:Lal1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;Lal1/i;)V
    .locals 0

    iput-object p1, p0, Lal1/i$a;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;

    iput-object p2, p0, Lal1/i$a;->h:Lal1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->I:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$c;

    iget-object v0, p0, Lal1/i$a;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/i$a;->h:Lal1/i;

    invoke-static {v1}, Lal1/i;->q1(Lal1/i;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
