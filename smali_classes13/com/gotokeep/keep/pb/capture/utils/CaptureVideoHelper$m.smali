.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;
.super Ljava/lang/Object;
.source "CaptureVideoHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;-><init>(Lcom/gotokeep/keep/domain/social/Request;Landroid/view/ViewGroup;Ldq1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getEndFrameTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Laq1/f;->Q5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDuration"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->m0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Laq1/f;->f4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->j(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->a(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
