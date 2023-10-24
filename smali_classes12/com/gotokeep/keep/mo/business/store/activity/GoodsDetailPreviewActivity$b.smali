.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GoodsDetailPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    move-object p2, p3

    check-cast p2, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g()V

    .line 3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->G3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->G3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->setData(Lcom/gotokeep/keep/data/model/store/ImagesContent;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
