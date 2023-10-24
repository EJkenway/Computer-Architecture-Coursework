.class public final Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "RVEmbedMapView"

    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static calculateDistance(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    add-int/lit8 v5, v2, -0x1

    if-eq v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 4
    invoke-static {v4, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapUtils;->calculateLineDistance(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static calculateRotate(DDDD)F
    .locals 0

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    div-double/2addr p6, p4

    .line 1
    invoke-static {p6, p7}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static convertRGBAColor(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static convertRGBAColor(Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "RVEmbedMapView"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ellipsizeEnd(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_1

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x3

    if-gez p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "RVEmbedMapView"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    throw p1
.end method

.method public static equals(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static findViewByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v3, p1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->findViewByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getBooleanValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getBooleanValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBooleanValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getDoubleValue(Lcom/alibaba/fastjson/JSONArray;ID)D
    .locals 1

    if-nez p0, :cond_0

    return-wide p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-wide p2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide p2

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getFrom(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 2
    aget-object v3, p1, v1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    instance-of v3, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_3

    .line 6
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getIconWithString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alibaba/ariver/commonability/map/R$drawable;->marker:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_1
    move-object v6, p3

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v2, 0x11

    const-string v5, "#FFFFFF"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "RVEmbedMapView"

    const-string p1, "iconFromView, context == null"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result p4

    .line 4
    invoke-static {p5}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result p5

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 6
    sget v1, Lcom/alibaba/ariver/commonability/map/R$layout;->marker_icon_from_view:I

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 7
    sget v1, Lcom/alibaba/ariver/commonability/map/R$id;->icon_from_view_str:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/zebra/widget/TextBox;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setTextColor(I)V

    const/16 p1, 0x8

    .line 14
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setStrokeWidth(I)V

    .line 15
    invoke-virtual {v1, p5}, Lcom/alibaba/ariver/zebra/widget/TextBox;->setStrokeColor(I)V

    .line 16
    sget p2, Lcom/alibaba/ariver/commonability/map/R$id;->icon_from_view_icon:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p4, 0x0

    if-eqz p6, :cond_3

    .line 17
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p7, :cond_2

    .line 19
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;

    invoke-direct {p1, p6}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p6, 0x6

    invoke-virtual {p1, p6}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->setStrokeWidth(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->setStrokeColor(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 23
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 26
    invoke-static {v1, p3, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->ellipsizeEnd(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 27
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->draw(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPointOnLine(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;D)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapUtils;->calculateLineDistance(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-object p0

    :cond_0
    div-double/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is3dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v4

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;->lonLat2Geo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DDLandroid/graphics/Point;)Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v9

    move-object v6, p1

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;->lonLat2Geo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DDLandroid/graphics/Point;)Z

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-double v4, v2

    mul-double v4, v4, p2

    int-to-double v2, v3

    add-double/2addr v4, v2

    double-to-int v2, v4

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    int-to-double v1, v1

    mul-double v1, v1, p2

    int-to-double p2, v0

    add-double/2addr v1, p2

    double-to-int p2, v1

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 10
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-direct {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;-><init>()V

    .line 11
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p3, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;->geo2LonLat(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;IILcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Z

    .line 12
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-wide v2, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    iget-wide v4, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    mul-double v1, v1, p2

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    add-double v8, v1, v3

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    mul-double v1, v1, p2

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide p1

    add-double v10, v1, p1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    return-object v0
.end method

.method public static getRotate(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide p0

    sub-double/2addr v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSameJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static putTo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 2
    aget-object v2, p1, v0

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object p0, v3

    goto :goto_2

    .line 7
    :cond_3
    instance-of p0, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p0, :cond_4

    .line 8
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static reset(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 2
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v0, "RVEmbedMapView"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static sizeOf(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sync(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sync(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getFrom(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->putTo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
