.class public Lcom/jd/ad/sdk/banner/jad_b_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_bo;
    }
.end annotation


# instance fields
.field public jad_b_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public jad_b_cp:Ljava/lang/String;

.field public jad_b_dq:Ljava/lang/String;

.field public jad_b_er:Ljava/lang/String;

.field public jad_b_fs:I

.field public jad_b_hu:Landroid/graphics/drawable/Drawable;

.field public jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_bo;

.field public jad_b_jt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_cp:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_dq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_er:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_fs:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Context can not be null !!!"

    .line 6
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an:Ljava/lang/ref/WeakReference;

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_er:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_fs:I

    .line 11
    :cond_1
    iput-object p3, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_dq:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_cp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final jad_b_an()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public jad_b_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    .line 35
    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jad_b_an(ILjava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_bo;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;

    .line 11
    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/banner/JADBanner;

    .line 13
    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->access$600(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_b_an(Landroid/view/View;I)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_bo;

    if-eqz p1, :cond_2

    .line 17
    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;

    .line 18
    iget-object v0, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner;

    .line 20
    invoke-static {p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->access$800(Lcom/jd/ad/sdk/banner/JADBanner;I)V

    .line 21
    invoke-static {p1}, Lcom/jd/ad/sdk/banner/JADBanner;->access$900(Lcom/jd/ad/sdk/banner/JADBanner;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jad_b_an(Landroid/view/View;ZLjava/lang/String;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_bo;

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;

    .line 4
    iget-object v0, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p3, p4}, Lcom/jd/ad/sdk/banner/JADBanner;->access$300(Lcom/jd/ad/sdk/banner/JADBanner;Ljava/lang/String;I)V

    .line 7
    invoke-static {p1}, Lcom/jd/ad/sdk/banner/JADBanner;->access$400(Lcom/jd/ad/sdk/banner/JADBanner;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p3, p4}, Lcom/jd/ad/sdk/banner/JADBanner;->access$500(Lcom/jd/ad/sdk/banner/JADBanner;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jad_b_an(Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_er:Ljava/lang/String;

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_fs:I

    .line 27
    invoke-interface {p1, v0, v2, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 28
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array v0, v3, [Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_cp:Ljava/lang/String;

    new-instance v3, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;

    invoke-direct {v3, p0, p1}, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;-><init>(Lcom/jd/ad/sdk/banner/jad_b_an;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    return-void
.end method
