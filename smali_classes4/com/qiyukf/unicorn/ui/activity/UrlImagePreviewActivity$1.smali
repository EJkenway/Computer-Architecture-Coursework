.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;
.super Ljava/lang/Object;
.source "UrlImagePreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->displayImage(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

.field public final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

.field public final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$600(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
