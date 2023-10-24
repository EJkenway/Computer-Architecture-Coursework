.class public Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PickerPreviewPagerAdapter.java"


# instance fields
.field private decodeHandler:Landroid/os/Handler;

.field private mFirstDisplayImageIndex:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mFirstDisplayImageIndex:I

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b/a;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->decodeHandler:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->uiHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    sget p2, Lcom/qiyukf/unicorn/R$id;->imageView:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->clear()V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_preview_image_layout_multi_touch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 3
    iget v2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mFirstDisplayImageIndex:I

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, p2, v2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->updateImageView(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->decodeHandler:Landroid/os/Handler;

    new-instance v3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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

.method public updateImageView(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/uikit/common/media/picker/a/b;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/n/d/a;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->uiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
