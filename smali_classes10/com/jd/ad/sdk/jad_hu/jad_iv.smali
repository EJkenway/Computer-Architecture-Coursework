.class public Lcom/jd/ad/sdk/jad_hu/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:I

.field public jad_dq:I

.field public final synthetic jad_er:Landroid/content/Context;

.field public final synthetic jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_er:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v8, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    const/4 v10, 0x1

    if-eq p2, v10, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_er:Landroid/content/Context;

    iget v3, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_cp:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_dq:I

    .line 5
    iget p2, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ju:F

    float-to-int v7, p2

    move v5, v0

    move v6, v8

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;IIIII)Z

    move-result p2

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v1, v0, v8}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    const-string v2, "sdkInteractiveShake"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v9

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 12
    iget-object v0, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    .line 13
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_hu/jad_an;

    .line 14
    sget-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 16
    iget-object v3, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 19
    iget-object v4, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 21
    iget v3, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    if-ne v3, v1, :cond_3

    if-eqz p2, :cond_3

    .line 22
    sget-object p2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_3
    if-eqz v0, :cond_6

    .line 23
    iput v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    .line 24
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an(Landroid/view/View;)V

    return v10

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 26
    iget v0, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_6

    .line 27
    sget-object p2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 28
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 29
    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    .line 30
    iget-object v0, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_hu/jad_an;

    if-eqz v0, :cond_6

    .line 32
    iput p2, v0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    .line 33
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an(Landroid/view/View;)V

    return v10

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {p1, v0, v8}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_cp:I

    .line 36
    iput v8, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_dq:I

    :cond_6
    :goto_0
    return v9
.end method
