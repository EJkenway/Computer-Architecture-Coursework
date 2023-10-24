.class public Lcom/jd/ad/sdk/jad_yh/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADExposureService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerExposureView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_iv/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_iv/jad_an;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_iv/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/jad_iv/jad_dq;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_iv/jad_dq;-><init>()V

    .line 4
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_iv/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_iv/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_iv/jad_an;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_iv/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_iv/jad_dq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_fs:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, v0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    .line 5
    iput p2, v0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p2, Lcom/jd/ad/sdk/jad_iv/jad_er;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/jd/ad/sdk/jad_iv/jad_er;-><init>(Landroid/os/Looper;Lcom/jd/ad/sdk/jad_iv/jad_er$jad_an;)V

    iput-object p2, v0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, v0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    new-instance p2, Lcom/jd/ad/sdk/jad_iv/jad_bo;

    invoke-direct {p2, v0, p1}, Lcom/jd/ad/sdk/jad_iv/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_iv/jad_dq;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lcom/jd/ad/sdk/jad_iv/jad_cp;

    invoke-direct {p2, v0, p1}, Lcom/jd/ad/sdk/jad_iv/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_iv/jad_dq;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewForceExposure(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_iv/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_iv/jad_an;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_iv/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_iv/jad_dq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_cp:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_FORCE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterExposureView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_iv/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_iv/jad_an;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_iv/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_iv/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
