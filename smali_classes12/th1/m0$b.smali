.class public Lth1/m0$b;
.super Lsl/t;
.source "CouponAndPromotionDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lth1/m0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lth1/m0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lbg1/c;

    sget-object v1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->h:Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcg1/c;

    invoke-direct {v2, v1}, Lcg1/c;-><init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;)V

    sget-object v1, Lth1/n0;->a:Lth1/n0;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lrh1/i0;

    sget-object v1, Lth1/p0;->a:Lth1/p0;

    sget-object v2, Lth1/o0;->a:Lth1/o0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
