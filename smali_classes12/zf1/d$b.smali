.class public final Lzf1/d$b;
.super Ljava/lang/Object;
.source "NewCouponsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf1/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lzf1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf1/d$b;

    invoke-direct {v0}, Lzf1/d$b;-><init>()V

    sput-object v0, Lzf1/d$b;->a:Lzf1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {p0, p1}, Lzf1/d$b;->b(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;",
            "Lbg1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcg1/e;

    invoke-direct {v0, p1}, Lcg1/e;-><init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;)V

    return-object v0
.end method
