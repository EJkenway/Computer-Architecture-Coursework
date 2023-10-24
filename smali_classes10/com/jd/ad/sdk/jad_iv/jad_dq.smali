.class public Lcom/jd/ad/sdk/jad_iv/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_iv/jad_er$jad_an;


# instance fields
.field public jad_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

.field public volatile jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

.field public jad_dq:I

.field public final jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

.field public jad_fs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_wj/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wj/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "visible_height"

    const-string v1, "visible_width"

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "visible_area"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_13

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x3

    if-eq p1, v5, :cond_b

    const/4 v0, 0x4

    if-eq p1, v11, :cond_6

    if-eq p1, v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p1, v11, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_cp:Z

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_VALID:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result p1

    invoke-virtual {p0, v6, p1}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an(ZI)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1b

    .line 11
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an()Z

    move-result p1

    if-nez p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1b

    .line 18
    invoke-virtual {p1, v11, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1b

    .line 20
    invoke-virtual {p1, v0, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    .line 21
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 23
    :cond_b
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_4

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 26
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {v7, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lt v7, v8, :cond_d

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v7, v8, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-nez v6, :cond_e

    .line 29
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1b

    .line 30
    invoke-virtual {p1, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    .line 31
    :cond_e
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    if-eqz v5, :cond_10

    .line 32
    iget-boolean v5, v5, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_bo:Z

    if-nez v5, :cond_10

    .line 33
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    iget v6, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne v6, v8, :cond_f

    .line 40
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_cp(Landroid/content/Context;)I

    move-result v5

    .line 41
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_an(Landroid/content/Context;)I

    move-result v6

    mul-int v7, p1, v9

    mul-int v10, v5, v6

    .line 42
    invoke-static {v7, v10}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v7

    move v13, v5

    move v5, p1

    move p1, v6

    move v6, v13

    goto :goto_2

    :cond_f
    mul-int v6, v5, v7

    mul-int v10, v9, p1

    .line 43
    invoke-static {v6, v10}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v6

    move v13, v7

    move v7, v6

    move v6, v9

    move v9, v13

    .line 44
    :goto_2
    iget-object v10, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    .line 45
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v12, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v12, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 52
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10, p1}, Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;->onExposure(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    .line 54
    iput-boolean v8, p1, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_bo:Z

    .line 55
    :cond_10
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1b

    .line 56
    invoke-virtual {p1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 57
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_12

    .line 58
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_12
    return-void

    .line 59
    :cond_13
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_15

    .line 60
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_14

    .line 61
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    return-void

    .line 62
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_17

    .line 63
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_16

    .line 64
    invoke-virtual {p1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_16
    return-void

    .line 65
    :cond_17
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    if-eqz v7, :cond_1a

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    if-eqz v7, :cond_1a

    .line 66
    iget-boolean v7, v7, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_an:Z

    if-nez v7, :cond_1a

    .line 67
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    move v13, v7

    move v7, v6

    move v6, v13

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    .line 71
    :goto_5
    iget v9, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne v9, v8, :cond_19

    .line 74
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_cp(Landroid/content/Context;)I

    move-result v6

    .line 75
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_an(Landroid/content/Context;)I

    move-result v7

    mul-int v9, p1, v10

    mul-int v11, v6, v7

    .line 76
    invoke-static {v9, v11}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v9

    move v13, v6

    move v6, p1

    move p1, v7

    move v7, v10

    move v10, v13

    goto :goto_6

    :cond_19
    mul-int v9, v6, v7

    mul-int v11, v10, p1

    .line 77
    invoke-static {v9, v11}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v9

    .line 78
    :goto_6
    iget-object v11, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    .line 79
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_1
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v12, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 86
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11, p1}, Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;->onPreExposure(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    .line 88
    iput-boolean v8, p1, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_an:Z

    .line 89
    :cond_1a
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1b

    .line 90
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_8
    return-void
.end method

.method public final jad_an(ZI)V
    .locals 11

    .line 91
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 96
    iget v2, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 101
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_cp(Landroid/content/Context;)I

    move-result v1

    .line 102
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_an(Landroid/content/Context;)I

    move-result v2

    mul-int v3, v0, v4

    mul-int v6, v1, v2

    .line 103
    invoke-static {v3, v6}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v3

    move v10, v1

    move v1, v0

    move v0, v2

    move v2, v10

    goto :goto_0

    :cond_1
    mul-int v2, v1, v3

    mul-int v6, v4, v0

    .line 104
    invoke-static {v2, v6}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v2

    move v10, v3

    move v3, v2

    move v2, v4

    move v4, v10

    :goto_0
    const/16 v6, 0x32

    const/4 v7, 0x0

    if-lt v3, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    if-eqz p1, :cond_7

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_bo;

    if-eqz p1, :cond_4

    .line 106
    iput-boolean v5, p1, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_cp:Z

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    const-wide/16 v5, 0x3e8

    .line 108
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "visible_area"

    .line 109
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 110
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 111
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible_width"

    .line 112
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible_height"

    .line 113
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 115
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v0, p2}, Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;->onDelayExposure(JLjava/lang/String;I)V

    .line 116
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_fs:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 117
    sget-object p1, Lcom/jd/ad/sdk/jad_ly/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    .line 118
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_fs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    sget-object p2, Lcom/jd/ad/sdk/jad_ly/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    .line 120
    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_jw:Ljava/util/List;

    if-eqz p1, :cond_5

    new-array p2, v7, [Ljava/lang/String;

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-array p1, v7, [Ljava/lang/String;

    :goto_3
    const-string p2, "\u3010GwEvent\u3011\u53cd\u4f5c\u5f0a - \u66dd\u5149 - \u4e0a\u62a5"

    .line 123
    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 124
    sget-object p2, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 125
    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an([Ljava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_6
    sget-object p1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_zi:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 127
    iget p2, p1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v7, [Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 129
    invoke-static {v0, p2, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    .line 131
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p2, :cond_7

    .line 132
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    :cond_7
    return-void
.end method

.method public final jad_an()Z
    .locals 7

    .line 134
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 135
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 137
    :cond_0
    iget v3, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 142
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_cp(Landroid/content/Context;)I

    move-result v2

    .line 143
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_an(Landroid/content/Context;)I

    move-result v3

    mul-int v0, v0, v5

    mul-int v2, v2, v3

    .line 144
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v0

    goto :goto_0

    :cond_1
    mul-int v2, v2, v4

    mul-int v5, v5, v0

    .line 145
    invoke-static {v2, v5}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v0

    :goto_0
    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v1
.end method

.method public final jad_bo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
