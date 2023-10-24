.class Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;
.super Ljava/lang/Object;
.source "BaseZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->initBaseZoomableImageView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
