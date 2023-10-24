.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;


# instance fields
.field public final synthetic jad_s_an:I

.field public final synthetic jad_s_bo:Landroid/view/View;

.field public final synthetic jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_bo;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    iput p2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_an:I

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_bo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelayExposure(JLjava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_bo:Landroid/view/View;

    iget v5, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_an:I

    const/4 v2, 0x1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/view/View;ZLjava/lang/String;II)V

    return-void
.end method

.method public onExposure(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_bo:Landroid/view/View;

    iget v5, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_an:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/view/View;ZLjava/lang/String;II)V

    return-void
.end method

.method public onFinishExposure()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPreExposure(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_an:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_bo:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->play()V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_ly:Lcom/jd/ad/sdk/jad_s_an/jad_s_an;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_bo:Landroid/view/View;

    check-cast v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    new-instance v1, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo$jad_s_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo$jad_s_an;-><init>(Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;)V

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->startCount(Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo$jad_s_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo$jad_s_bo;-><init>(Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_bo:Landroid/view/View;

    iget v6, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_an:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/view/View;ZLjava/lang/String;II)V

    return-void
.end method
