.class public Lcom/jd/ad/sdk/jad_sb/jad_cp;
.super Lcom/jd/ad/sdk/jad_sb/jad_an;
.source "SourceFile"


# instance fields
.field public final jad_do:Landroid/graphics/Paint;

.field public final jad_ep:Landroid/graphics/Rect;

.field public final jad_fq:Landroid/graphics/Rect;

.field public jad_gr:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public jad_hs:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_an;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(I)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_do:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_ep:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_fq:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_ly()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)Z

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_mx:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_gr:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 3
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_gr:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_pa:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_hs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 5
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_hs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    :cond_3
    :goto_0
    return-void
.end method

.method public jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_ly()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_do:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_gr:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_do:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_ep:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_fq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_ep:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_fq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_do:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jad_ly()Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;->jad_hs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jt:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    .line 5
    iget-object v7, v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an:Landroid/content/Context;

    if-eqz v7, :cond_5

    :cond_4
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an:Landroid/content/Context;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    .line 6
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

    :cond_7
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

    if-nez v2, :cond_8

    new-instance v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jw:Ljava/lang/String;

    iget-object v8, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_kx:Lcom/jd/ad/sdk/jad_kt/jad_bo;

    iget-object v9, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 7
    iget-object v9, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_dq:Ljava/util/Map;

    .line 8
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/jd/ad/sdk/jad_ox/jad_bo;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/jd/ad/sdk/jad_kt/jad_bo;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

    :cond_8
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

    :goto_3
    if-eqz v2, :cond_10

    .line 9
    iget-object v1, v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_dq:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_kt/jad_na;

    if-nez v1, :cond_9

    goto/16 :goto_a

    .line 10
    :cond_9
    iget-object v6, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_er:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_a

    move-object v5, v6

    goto/16 :goto_a

    .line 11
    :cond_a
    iget-object v6, v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_bo;

    if-eqz v6, :cond_c

    check-cast v6, Lcom/jd/ad/sdk/jad_hu/jad_jt;

    .line 12
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_cp:Ljava/lang/String;

    .line 13
    iget-object v8, v6, Lcom/jd/ad/sdk/jad_hu/jad_jt;->jad_an:Ljava/util/Map;

    if-eqz v8, :cond_b

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 14
    iget-object v1, v6, Lcom/jd/ad/sdk/jad_hu/jad_jt;->jad_an:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_4
    move-object v5, v1

    goto :goto_6

    :cond_b
    new-array v4, v4, [Landroid/graphics/Bitmap;

    aput-object v5, v4, v3

    .line 15
    :try_start_0
    iget-object v5, v6, Lcom/jd/ad/sdk/jad_hu/jad_jt;->jad_bo:Landroid/content/Context;

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_er()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v5

    .line 17
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_dq:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v5

    .line 19
    new-instance v7, Lcom/jd/ad/sdk/jad_hu/jad_fs;

    invoke-direct {v7, v6, v1, v4}, Lcom/jd/ad/sdk/jad_hu/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_hu/jad_jt;Lcom/jd/ad/sdk/jad_kt/jad_na;[Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)Lcom/jd/ad/sdk/jad_en/jad_er;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_5
    aget-object v1, v4, v3

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_12

    .line 23
    invoke-virtual {v2, v0, v5}, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_a

    .line 24
    :cond_c
    iget-object v6, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_dq:Ljava/lang/String;

    .line 25
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "base64,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_d

    const/16 v1, 0x2c

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v4, v1

    invoke-static {v1, v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :try_start_2
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 26
    iget v5, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_an:I

    .line 27
    iget v1, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_bo:I

    .line 28
    sget-object v6, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v5, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v3, v5, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v1

    .line 30
    :goto_7
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v1, "Unable to decode image."

    goto :goto_8

    :cond_f
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "Unable to open asset."

    :goto_8
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 31
    :cond_10
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v1, :cond_11

    move-object v0, v5

    goto :goto_9

    .line 32
    :cond_11
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_dq:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_kt/jad_na;

    :goto_9
    if-eqz v0, :cond_12

    .line 34
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_er:Landroid/graphics/Bitmap;

    :cond_12
    :goto_a
    return-object v5
.end method
