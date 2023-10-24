.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;
.super Ljava/lang/Object;
.source "CaptureVideoHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Laq1/f;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->setOnVideoPlayStartListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->i()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->z()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->c(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)Lhq1/g;

    move-result-object v1

    invoke-virtual {v1}, Lhq1/g;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->B(Ljava/io/File;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;->a:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->b(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->setClickEnable(Z)V

    return-void
.end method
