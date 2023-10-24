.class public final Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;
.super Landroid/widget/LinearLayout;
.source "OrderDetailStoreTotalBlockView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView$a;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

.field public final j:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->o:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/f;->H4:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget p1, Lrf1/e;->Nu:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.text_order_total_price)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->g:Landroid/widget/TextView;

    .line 4
    sget p1, Lrf1/e;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.add_container)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->h:Landroid/view/ViewGroup;

    .line 5
    sget p1, Lrf1/e;->Qx:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.unfold_indicator)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

    .line 6
    sget v0, Lrf1/d;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;->setFoldIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Lrf1/d;->v1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;->setUnfoldIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p1, Lrf1/e;->xu:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.text_order_discount_price)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->j:Landroid/widget/TextView;

    .line 9
    sget p1, Lrf1/e;->yu:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.t\u2026rder_discount_price_hint)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAdditionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getTextTotalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTotalDiscountPriceHintView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTotalDiscountPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUnfoldIndicatorView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
