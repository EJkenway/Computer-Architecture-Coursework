.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;
.super Ljava/lang/Object;
.source "UrlImagePreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;

.field public final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageGestureFlingDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onImageGestureLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    return-void
.end method

.method public onImageGestureSingleTapConfirmed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
