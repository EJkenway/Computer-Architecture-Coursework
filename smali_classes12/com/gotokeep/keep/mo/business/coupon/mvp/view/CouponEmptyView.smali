.class public final Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;
.super Landroid/widget/LinearLayout;
.source "CouponEmptyView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;->h:Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->getImgEmptyViewIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x64

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x96

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getListEmptyView()Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setListEmptyView(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    return-void
.end method
