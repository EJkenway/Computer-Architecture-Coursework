.class public Lcom/jd/ad/sdk/splash/jad_s_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;
    }
.end annotation


# instance fields
.field public jad_s_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public jad_s_cp:Ljava/lang/String;

.field public jad_s_dq:Ljava/lang/String;

.field public jad_s_er:Ljava/lang/String;

.field public jad_s_fs:I

.field public jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

.field public jad_s_iv:Landroid/view/View;

.field public jad_s_jt:Landroid/view/View;

.field public jad_s_jw:I

.field public jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

.field public jad_s_ly:Lcom/jd/ad/sdk/jad_s_an/jad_s_an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_cp:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_dq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

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

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an:Ljava/lang/ref/WeakReference;

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 11
    :cond_1
    iput-object p3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_dq:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_cp:Ljava/lang/String;

    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;I)V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz p0, :cond_1

    .line 122
    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 123
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash;

    .line 125
    invoke-static {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1800(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/content/Context;Landroid/view/View;III)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)I

    move-result p1

    .line 80
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz p0, :cond_2

    .line 81
    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 82
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash;

    .line 84
    invoke-static {p0, p1, p3, p4, p5}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1400(Lcom/jd/ad/sdk/splash/JADSplash;IIII)V

    .line 85
    invoke-static {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1500(Lcom/jd/ad/sdk/splash/JADSplash;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash;

    .line 7
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1600(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1700(Lcom/jd/ad/sdk/splash/JADSplash;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/view/View;ZLjava/lang/String;II)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz p0, :cond_2

    .line 87
    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 88
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash;

    if-eqz p2, :cond_1

    .line 90
    invoke-static {p0, p3, p4, p5}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1100(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V

    .line 91
    invoke-static {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1200(Lcom/jd/ad/sdk/splash/JADSplash;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p0, p3, p4, p5}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1300(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public jad_s_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    .line 31
    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 33
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jad_s_an(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "msg"

    const-string v1, "code"

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "|"

    if-nez v6, :cond_0

    :try_start_1
    const-string v6, "40"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "-"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "\u9519\u8bef\u4fe1\u606f\u62fc\u63a5\u5f02\u5e38"

    .line 22
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v2

    .line 25
    :goto_3
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    throw p1
.end method

.method public final jad_s_an()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz v0, :cond_1

    .line 94
    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 95
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash;

    .line 97
    invoke-static {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1700(Lcom/jd/ad/sdk/splash/JADSplash;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final jad_s_an(ILjava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz v0, :cond_1

    .line 99
    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 100
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash;

    .line 102
    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1000(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final jad_s_an(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 10

    if-eqz p1, :cond_c

    .line 35
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jad_splash_click_area_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickAreaType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v2

    if-ne v2, v6, :cond_5

    :goto_0
    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    if-ne v2, v3, :cond_6

    :goto_1
    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    if-ne v2, v5, :cond_7

    :goto_2
    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    if-ne v2, v4, :cond_8

    :goto_3
    const/4 v2, 0x5

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    .line 40
    :goto_4
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "layout"

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    const-string v5, "jad_splash_click_area_type2"

    if-eq v2, v4, :cond_9

    .line 41
    invoke-static {p1, v5, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_cp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 46
    iput v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jw:I

    goto :goto_5

    .line 47
    :cond_9
    invoke-static {p1, v5, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_cp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 51
    iput v4, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jw:I

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 54
    iput v5, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jw:I

    goto :goto_5

    :cond_b
    const-string p3, "jad_splash_click_area_type1"

    .line 55
    invoke-static {p1, p3, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_cp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 59
    iput v6, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jw:I

    :cond_c
    :goto_5
    return-void
.end method

.method public final jad_s_an(Landroid/view/View;I)V
    .locals 5

    .line 103
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    .line 106
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_dq:Ljava/lang/String;

    new-instance v4, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;

    invoke-direct {v4, p0, p2, v1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;ILandroid/view/View;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Landroid/view/View;)V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getDynamicRenderService()Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    check-cast v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    new-instance v2, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;->registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 111
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_3
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 114
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    new-instance v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    new-instance v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    if-eqz p2, :cond_6

    .line 117
    check-cast p2, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    .line 118
    iget-object v0, p2, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 119
    :cond_5
    iget-object p2, p2, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;->jad_s_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/splash/JADSplash;

    .line 120
    invoke-static {p2, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$900(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final jad_s_an(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 63
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v1, [Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 65
    invoke-interface {p1, p2, v2, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array p2, v1, [Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_cp:Ljava/lang/String;

    new-instance v3, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;

    invoke-direct {v3, p0, p1, p2}, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 71
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v1, [Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 73
    invoke-interface {p1, p2, v2, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array p2, v1, [Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    return-void
.end method

.method public final jad_s_bo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an:Ljava/lang/ref/WeakReference;

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

.method public final jad_s_cp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an()V

    return-void
.end method

.method public onDynamicRenderFailed(ILjava/lang/String;)V
    .locals 9

    const-string p1, "id"

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object p2

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v3, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    iget v5, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    .line 9
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v3

    .line 10
    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_4:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v3, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_8:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 11
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v3, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v6, "\u3010render\u3011Exception while render: "

    if-eqz v3, :cond_3

    .line 12
    :try_start_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v7, "jad_splash_layout"

    const-string v8, "layout"

    invoke-static {p2, v7, v8}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v5, :cond_4

    .line 16
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    iget v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    invoke-interface {p1, p2, v2, v1, v0}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v2

    invoke-static {p2, v2}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 20
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v3

    invoke-static {p2, v3}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 22
    :cond_5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    const-string v1, "jad_splash_skip_btn"

    .line 25
    invoke-static {p2, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 27
    :goto_3
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideSkip()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    :goto_4
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v1

    new-instance v2, Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/splash/jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V

    .line 32
    iput v1, p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    .line 33
    iput-object v2, p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    .line 34
    new-instance v1, Lcom/jd/ad/sdk/splash/jad_s_dq;

    invoke-direct {v1, p2}, Lcom/jd/ad/sdk/splash/jad_s_dq;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object p2

    const-string v1, "jad_splash_image"

    invoke-static {p2, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0, p1, v5}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v5, p1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p2

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    sget-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 40
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v5, v4, [Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 42
    invoke-interface {p2, v1, v3, v5, v6}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    new-array v1, v4, [Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_8
    sget-object p1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 49
    invoke-interface {v1, v2, v3, p2, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    new-array v0, v0, [Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onDynamicRenderSuccess(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Landroid/view/View;I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    invoke-interface {p1, v3, v2, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v2, p1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic onFullLottieViewClick(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/a;->b(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;Landroid/content/Context;)V

    return-void
.end method
