.class public final Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;
.super Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;
.source "GoodsPackageDiscountedTitleView.kt"

# interfaces
.implements Lfo1/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView$a;


# instance fields
.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;->q:Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getDiscountedView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lrf1/e;->qx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtDiscountedCoupon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setLayout()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->m7:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method
