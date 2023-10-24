.class public Lcom/jd/ad/sdk/feed/jad_f_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;
    }
.end annotation


# instance fields
.field public jad_f_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public jad_f_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_f_dq:Ljava/lang/String;

.field public jad_f_er:Ljava/lang/String;

.field public jad_f_fs:I

.field public jad_f_hu:Ljava/lang/String;

.field public jad_f_iv:Landroid/view/View;

.field public jad_f_jt:Ljava/lang/String;

.field public jad_f_jw:Landroid/view/View$OnAttachStateChangeListener;

.field public jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/dl/model/JADSlot;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_dq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_jt:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_hu:Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Context can not be null !!!"

    .line 8
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an:Ljava/lang/ref/WeakReference;

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 13
    :cond_1
    iput-object p3, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_dq:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_jt:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_hu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final jad_f_an()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an:Ljava/lang/ref/WeakReference;

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

.method public final jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, p1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010render\u3011getAdImageView exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jad_f_an(ILjava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;

    if-eqz v0, :cond_1

    .line 18
    check-cast v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;

    .line 19
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/feed/JADFeed;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_f_an(Landroid/view/View;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;

    .line 14
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/feed/JADFeed;

    .line 16
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdReadyOnUiThread(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_f_an(Landroid/view/View;I)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;

    if-eqz p1, :cond_1

    .line 24
    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;

    .line 25
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed;

    .line 27
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed;->reportCloseEvent(I)V

    .line 28
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdCloseOnUiThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_f_an(Landroid/view/View;ZLjava/lang/String;I)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;

    .line 7
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/jd/ad/sdk/feed/JADFeed;->reportDelayExposureEvent(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdShowedOnUiThread()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p3, p4}, Lcom/jd/ad/sdk/feed/JADFeed;->reportExposureEvent(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jad_f_bo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public jad_f_bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final jad_f_cp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v0

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
