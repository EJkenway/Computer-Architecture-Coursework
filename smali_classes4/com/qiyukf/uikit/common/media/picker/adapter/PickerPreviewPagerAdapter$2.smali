.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;
.super Ljava/lang/Object;
.source "PickerPreviewPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->updateImageView(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

.field public final synthetic val$currentImageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

.field public final synthetic val$resultBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;->val$currentImageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;->val$resultBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;->val$currentImageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$2;->val$resultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
