.class public Lcom/jd/ad/sdk/interstitial/jad_i_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;
    }
.end annotation


# instance fields
.field public jad_i_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public jad_i_cp:Ljava/lang/String;

.field public jad_i_dq:Ljava/lang/String;

.field public jad_i_er:Ljava/lang/String;

.field public jad_i_fs:I

.field public jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;

.field public jad_i_iv:Landroid/app/Dialog;

.field public jad_i_jt:Landroid/view/View;

.field public jad_i_jw:Z

.field public jad_i_kx:Z

.field public jad_i_ly:Landroid/view/View;

.field public jad_i_mz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_cp:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_dq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_er:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_fs:I

    .line 6
    iput-boolean v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jw:Z

    .line 7
    iput-boolean v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_kx:Z

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Context can not be null !!!"

    .line 8
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an:Ljava/lang/ref/WeakReference;

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_er:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_fs:I

    .line 13
    :cond_1
    iput-object p3, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_dq:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_cp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic jad_i_an(Lcom/jd/ad/sdk/interstitial/jad_i_an;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jw:Z

    return p1
.end method

.method public static synthetic jad_i_bo(Lcom/jd/ad/sdk/interstitial/jad_i_an;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_kx:Z

    return p1
.end method


# virtual methods
.method public final jad_i_an()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an:Ljava/lang/ref/WeakReference;

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

.method public jad_i_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    const/4 v1, 0x4

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

.method public jad_i_an(ILjava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;->onAdRenderFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jad_i_an(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/jd/ad/sdk/multi/R$style;->jad_native_insert_dialog:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    new-instance v1, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    new-instance v1, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v1

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v1

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u5e7f\u544a\u88ab\u9500\u6bc1"

    .line 24
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528 showInteractionAd"

    .line 26
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "activity is null or activity isFinishing"

    .line 28
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_i_an(Landroid/view/View;ZLjava/lang/String;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;->onAdExposure(Landroid/view/View;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method
