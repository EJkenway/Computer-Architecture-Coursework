.class Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;
.super Ljava/lang/Object;
.source "BaseZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->scrollBy(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public old_x:F

.field public old_y:F

.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

.field public final synthetic val$durationMs:F

.field public final synthetic val$dx:F

.field public final synthetic val$dy:F

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FJFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    iput-wide p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$startTime:J

    iput p5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dx:F

    iput p6, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_x:F

    .line 3
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_y:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    iget-wide v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$startTime:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dx:F

    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->access$000(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FFFF)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dy:F

    iget v5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    invoke-static {v2, v0, v4, v3, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->access$000(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FFFF)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iget v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_x:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_y:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->postTranslate(FF)Z

    .line 6
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v4, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->center(ZZZ)V

    .line 7
    iput v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_x:F

    .line 8
    iput v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_y:F

    .line 9
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->access$102(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Z)Z

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->stopFling()V

    return-void
.end method
