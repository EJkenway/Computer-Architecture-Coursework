.class public Lcom/jd/ad/sdk/nativead/JADNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

.field private mInstanceId:Ljava/lang/String;

.field private mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

.field private mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 6
    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/nativead/JADNative;)Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;->onAdLoadCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNative;->onAdLoadFailedCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method private callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getRenderMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private onAdLoadCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;->onLoadSuccess()V

    :cond_0
    return-void
.end method

.method private onAdLoadFailedCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterExposureView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_hu:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    .line 11
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    .line 12
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    .line 13
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt:Ljava/util/List;

    .line 14
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_hu:Ljava/util/List;

    .line 15
    iput-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 16
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/dl/addata/JADMaterialData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayScene(I)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/16 p1, 0x40

    return p1

    :cond_3
    return v0
.end method

.method public getErin(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adt"

    invoke-static {v0, p2, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    .line 4
    invoke-static {v0, p1, p3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADExtra(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    return-object v0
.end method

.method public getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    return-object v0
.end method

.method public loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    sget-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 7
    invoke-virtual {p0, v5, v1, v4}, Lcom/jd/ad/sdk/nativead/JADNative;->getErin(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    .line 10
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    sget-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 17
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    iget-object v4, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0, v4, v1, v5}, Lcom/jd/ad/sdk/nativead/JADNative;->getErin(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    .line 23
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getDisplayScene(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    .line 27
    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    .line 28
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    new-instance v2, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    return-void
.end method
