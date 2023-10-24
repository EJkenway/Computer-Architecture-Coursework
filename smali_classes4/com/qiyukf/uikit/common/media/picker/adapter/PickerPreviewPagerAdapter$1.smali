.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;
.super Ljava/lang/Object;
.source "PickerPreviewPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

.field public final synthetic val$currentImageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;->val$currentImageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iput p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;->val$currentImageView:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget v2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter$1;->val$position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;->updateImageView(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;IZ)V

    return-void
.end method
