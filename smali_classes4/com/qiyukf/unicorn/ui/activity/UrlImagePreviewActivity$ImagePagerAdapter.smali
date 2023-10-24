.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "UrlImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImagePagerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_url_image_preview_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_image_preview_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 3
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_image_preview_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 4
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    new-instance v3, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;)V

    .line 6
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v3, v1, v2, p2}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
