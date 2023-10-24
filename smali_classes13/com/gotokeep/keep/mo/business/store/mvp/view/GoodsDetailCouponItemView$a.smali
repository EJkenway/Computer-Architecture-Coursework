.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;
.super Ljava/lang/Object;
.source "GoodsDetailCouponItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-object v0
.end method
