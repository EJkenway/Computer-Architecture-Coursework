.class Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;
.super Ljava/lang/Object;
.source "BaseZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$fitScreen:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;->val$fitScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;->val$fitScreen:Z

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
