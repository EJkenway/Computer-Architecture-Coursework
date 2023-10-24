.class public abstract Lcom/ubixnow/core/common/adapter/b;
.super Lcom/ubixnow/core/common/adapter/a;
.source "SourceFile"


# instance fields
.field private absUbixInfo:Lcom/ubixnow/core/common/c;

.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private result:[I

.field private screenX:I

.field private screenY:I

.field private trackingExtraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/adapter/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/core/common/adapter/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/core/common/adapter/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/adapter/b;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/bean/SdkPlusConfig;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubixnow/core/common/adapter/b;->isInSkipRegion(Lcom/ubixnow/core/bean/SdkPlusConfig;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/core/common/adapter/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/adapter/b;->result:[I

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ubixnow/core/common/adapter/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/adapter/b;->result:[I

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/bean/SdkPlusConfig;Lcom/ubixnow/core/common/container/b;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ubixnow/core/common/adapter/b;->setClickRegion(Lcom/ubixnow/core/bean/SdkPlusConfig;Lcom/ubixnow/core/common/container/b;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/core/common/adapter/b;IIII)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubixnow/core/common/adapter/b;->calculateRegion(IIII)[I

    move-result-object p0

    return-object p0
.end method

.method private calculateRegion(IIII)[I
    .locals 5

    const/4 v0, 0x0

    if-ge p1, p2, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x168

    if-le p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ge p3, p4, :cond_2

    if-ltz p3, :cond_2

    const/16 v1, 0x280

    if-le p4, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/ubixnow/core/common/adapter/b;->screenX:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    mul-int v1, v1, p2

    int-to-float p2, v1

    div-float/2addr p2, v2

    .line 2
    iget v1, p0, Lcom/ubixnow/core/common/adapter/b;->screenY:I

    mul-int p3, p3, v1

    int-to-float p3, p3

    const/high16 v2, 0x44200000    # 640.0f

    div-float/2addr p3, v2

    mul-int v1, v1, p4

    int-to-float p4, v1

    div-float/2addr p4, v2

    sub-float/2addr p2, p1

    sub-float v1, p4, p3

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    float-to-int p2, p2

    invoke-virtual {v2, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    float-to-int p1, p1

    add-int/2addr p2, p1

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    float-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    float-to-int v2, p3

    add-int/2addr p1, v2

    .line 5
    sget-object v2, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " yStart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " yend "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " yresult "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " yscope "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " y "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ubixnow/core/common/adapter/b;->screenY:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    const/4 p2, 0x1

    aput p1, p3, p2

    return-object p3

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p2, "y \u5750\u6807\u5f02\u5e38"

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p2, "x \u5750\u6807\u5f02\u5e38"

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private handleCtrTracking()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/core/common/adapter/a;->getUbixInfo()Lcom/ubixnow/core/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/core/common/adapter/b;->absUbixInfo:Lcom/ubixnow/core/common/c;

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 2
    iput-object v1, v0, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b;->absUbixInfo:Lcom/ubixnow/core/common/c;

    iget-object v0, v0, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    const-string v2, "tracking_extra_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleJdShake(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ubixnow/utils/l;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Lcom/ubixnow/core/bean/SdkPlusConfig;->jdShakeSensitive:F

    invoke-direct {p1, v0, p2}, Lcom/ubixnow/utils/l;-><init>(Landroid/content/Context;F)V

    .line 2
    new-instance p2, Lcom/ubixnow/core/common/adapter/b$b;

    invoke-direct {p2, p0, p1}, Lcom/ubixnow/core/common/adapter/b$b;-><init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/utils/l;)V

    invoke-virtual {p1, p2}, Lcom/ubixnow/utils/l;->a(Lcom/ubixnow/utils/l$a;)V

    .line 3
    new-instance p2, Lcom/ubixnow/core/common/adapter/b$c;

    invoke-direct {p2, p0, p1}, Lcom/ubixnow/core/common/adapter/b$c;-><init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/utils/l;)V

    const-wide/16 v0, 0xfa0

    invoke-static {p2, v0, v1}, Lcom/ubixnow/utils/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private handleTrackingCtrInfo(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/ubixnow/core/bean/SdkPlusConfig;->isCtrValid:Z

    const-string v1, "ubixm_is_trigger_ctr"

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/ubixnow/core/bean/SdkPlusConfig;->isJdValid:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object v0, p2, Lcom/ubixnow/core/bean/SdkPlusConfig;->um_ctr_region:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    const-string v2, "ubixm_ads_ctr_coord"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrType:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ubixm_ctr_config"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b;->trackingExtraInfo:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ubixnow/core/common/adapter/b;->screenX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/core/common/adapter/b;->screenY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ubixm_screen_size"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/ubixnow/core/common/container/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;

    if-eqz p1, :cond_3

    .line 10
    new-instance p2, Lcom/ubixnow/core/common/adapter/b$a;

    invoke-direct {p2, p0, p1}, Lcom/ubixnow/core/common/adapter/b$a;-><init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;)V

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;->setDispatchListener(Lcom/ubixnow/core/common/Listener/b;)V

    :cond_3
    return-void
.end method

.method private handleViewGroup(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/ubixnow/core/common/container/b;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubixnow/core/common/container/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;

    .line 3
    new-instance v1, Lcom/ubixnow/core/common/adapter/b$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubixnow/core/common/adapter/b$d;-><init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/bean/SdkPlusConfig;Lcom/ubixnow/core/common/container/b;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;->setDispatchListener(Lcom/ubixnow/core/common/Listener/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private isInSkipRegion(Lcom/ubixnow/core/bean/SdkPlusConfig;FF)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/ubixnow/core/common/adapter/b;->screenX:I

    iget-object v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 2
    iget v3, p0, Lcom/ubixnow/core/common/adapter/b;->screenX:I

    iget-object v4, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 3
    iget v1, p0, Lcom/ubixnow/core/common/adapter/b;->screenY:I

    iget-object v4, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v1, v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x44200000    # 640.0f

    div-float/2addr v1, v4

    .line 4
    iget v6, p0, Lcom/ubixnow/core/common/adapter/b;->screenY:I

    iget-object p1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int v6, v6, p1

    int-to-float p1, v6

    div-float/2addr p1, v4

    cmpl-float v4, p2, v0

    if-lez v4, :cond_0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    cmpl-float p2, p3, v1

    if-lez p2, :cond_0

    cmpg-float p2, p3, p1

    if-gez p2, :cond_0

    .line 5
    sget-object p2, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728\u8df3\u8fc7\u6309\u94ae\u8303\u56f4\u5185 "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    return v2
.end method

.method private setClickRegion(Lcom/ubixnow/core/bean/SdkPlusConfig;Lcom/ubixnow/core/common/container/b;Landroid/view/MotionEvent;FF)Z
    .locals 19

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/ubixnow/core/common/container/b;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    add-long v13, v4, v2

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-wide v11, v13

    move/from16 v16, p4

    move/from16 v17, p5

    .line 4
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    move-object/from16 v0, p1

    .line 7
    iput-boolean v1, v0, Lcom/ubixnow/core/bean/SdkPlusConfig;->isCtrValid:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    move/from16 v7, p4

    move/from16 v8, p5

    .line 8
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v10

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method


# virtual methods
.method public abstract destory()V
.end method

.method public handle(Lcom/ubixnow/core/common/container/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->parseConfig(Ljava/lang/String;)Lcom/ubixnow/core/bean/SdkPlusConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    invoke-static {v1, v0}, Lcom/ubixnow/core/common/helper/e;->a(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/bean/SdkPlusConfig;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/helper/e;->b(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/bean/SdkPlusConfig;)Z

    move-result v2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/b;->handleTrackingCtrInfo(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string v2, " \u9ad8\u7ea7\u914d\u7f6e\u6709\u6548"

    invoke-virtual {p0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/b;->handleViewGroup(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string v2, " jd \u6447\u4e00\u6447\u4f18\u5316\u751f\u6548"

    invoke-virtual {p0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/b;->handleJdShake(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string v0, " \u9ad8\u7ea7\u914d\u7f6e\u65e0\u6548"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ubixnow/core/common/adapter/a;->innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/ubixnow/utils/k;->d(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/ubixnow/core/common/adapter/b;->screenX:I

    .line 3
    invoke-static {p1}, Lcom/ubixnow/utils/k;->b(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/ubixnow/core/common/adapter/b;->screenY:I

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ubixnow/core/common/adapter/b;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/common/adapter/b;->loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 6
    invoke-direct {p0}, Lcom/ubixnow/core/common/adapter/b;->handleCtrTracking()V

    return-void
.end method

.method public varargs loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end method

.method public performClick()V
    .locals 0

    return-void
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
.end method
