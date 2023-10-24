.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;
.super Ljava/lang/Object;
.source "CaptureVideoHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->l()Ldq1/k;

    move-result-object v0

    invoke-interface {v0}, Ldq1/k;->g()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->I(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;ZLhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Laq1/f;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    :cond_1
    :goto_0
    return-void
.end method
