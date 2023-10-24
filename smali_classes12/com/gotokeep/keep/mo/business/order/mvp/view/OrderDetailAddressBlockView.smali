.class public final Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderDetailAddressBlockView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView$a;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;->i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/f;->E4:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget p1, Lrf1/e;->wu:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.text_order_detail_phone)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;->h:Landroid/widget/TextView;

    .line 4
    sget p1, Lrf1/e;->tu:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.text_order_detail_address)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAddress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPhone()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
