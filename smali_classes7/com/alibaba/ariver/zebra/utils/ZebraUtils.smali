.class public Lcom/alibaba/ariver/zebra/utils/ZebraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FLOAT:F = -1.0f

.field public static final DEFAULT_INT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ZebraUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyLayoutParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x24

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->startsWith(Ljava/lang/String;C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "${"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
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

    const-string v0, "ZebraUtils"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraDisplay;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static draw(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "ZebraUtils"

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static endWiths(Ljava/lang/String;C)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/String;F)F
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "ZebraUtils"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "ZebraUtils"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static snapshot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_3
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-static {p0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->draw(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static startsWith(Ljava/lang/String;C)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
