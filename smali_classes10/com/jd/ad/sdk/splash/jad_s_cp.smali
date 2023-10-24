.class public Lcom/jd/ad/sdk/splash/jad_s_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 5
    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    .line 6
    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 8
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 10
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash;

    .line 12
    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CUSTOM_CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1600(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    .line 13
    invoke-static {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1700(Lcom/jd/ad/sdk/splash/JADSplash;)V

    :cond_1
    :goto_0
    return-void
.end method
