.class public abstract Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;
    }
.end annotation


# instance fields
.field public mMapContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;",
            ">;"
        }
    .end annotation
.end field

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredWidth:I

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
    .locals 3

    const-string/jumbo v0, "type"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid type for style: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RVEmbedMapView"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle4;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle2;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p0

    return-object p0
.end method

.method public static fromLabel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
.end method

.method public final getBitmap(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->measure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MarkerStyle"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ltz v1, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    if-ltz p1, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    mul-int v3, v1, p2

    mul-int v4, v2, p1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-le v3, v4, :cond_4

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    sub-float/2addr p1, v1

    mul-float p1, p1, v5

    move v6, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    mul-float p2, p2, v5

    move p1, p2

    move p2, v1

    .line 6
    :goto_2
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public abstract measure()Z
.end method
