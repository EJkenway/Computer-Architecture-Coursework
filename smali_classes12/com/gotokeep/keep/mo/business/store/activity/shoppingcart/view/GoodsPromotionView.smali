.class public final Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;
.super Landroid/widget/RelativeLayout;
.source "GoodsPromotionView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->h:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Cr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    sget v2, Lkp1/d;->w:I

    goto :goto_0

    :cond_0
    sget v2, Lkp1/d;->u:I

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lkp1/d;->D:I

    goto :goto_1

    :cond_1
    sget p1, Lkp1/d;->v:I

    .line 6
    :goto_1
    sget v1, Lkp1/d;->c:I

    .line 7
    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;
    .locals 0

    return-object p0
.end method
