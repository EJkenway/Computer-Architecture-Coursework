.class public final synthetic Lcg1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1/c;->a:Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 1

    iget-object v0, p0, Lcg1/c;->a:Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    move-result-object p1

    return-object p1
.end method
