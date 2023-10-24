.class public final Ln0/a;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$b;,
        Ln0/a$c;,
        Ln0/a$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a$a;-><init>(Lij3/h;)V

    const-string v0, "image/jpeg"

    const-string v1, "image/webp"

    const-string v2, "image/heic"

    const-string v3, "image/heif"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln0/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ln0/a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic c(Ln0/a;Lk0/b;Lul3/j0;Lcoil/size/Size;Ln0/h;)Ln0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/a;->f(Lk0/b;Lul3/j0;Lcoil/size/Size;Ln0/h;)Ln0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lk0/b;Lul3/e;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "Lul3/e;",
            "Lcoil/size/Size;",
            "Ln0/h;",
            "Laj3/d<",
            "-",
            "Ln0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p5}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    :try_start_0
    new-instance v1, Ln0/g;

    invoke-direct {v1, v0, p2}, Ln0/g;-><init>(Ltj3/n;Lul3/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {p0, p1, v1, p3, p4}, Ln0/a;->c(Ln0/a;Lk0/b;Lul3/j0;Lcoil/size/Size;Ln0/h;)Ln0/b;

    move-result-object p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ln0/g;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p5}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ln0/g;->e()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 9
    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    throw p1

    .line 11
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p3, "Blocking call was interrupted due to parent cancellation."

    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "CancellationException(\"Blocking call was interrupted due to parent cancellation.\").initCause(exception)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lul3/e;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lk0/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    if-nez v2, :cond_1

    return-object p2

    .line 1
    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz p4, :cond_2

    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v3, p4, v5, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    if-eqz v2, :cond_3

    int-to-float p4, p5

    .line 5
    invoke-virtual {v3, p4, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    :cond_3
    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {p4, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v3, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget v2, p4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    iget v4, p4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    :cond_6
    neg-float v0, v2

    .line 9
    iget p4, p4, Landroid/graphics/RectF;->top:F

    neg-float p4, p4

    invoke-virtual {v3, v0, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    const/16 p4, 0x5a

    if-eq p5, p4, :cond_8

    const/16 p4, 0x10e

    if-eq p5, p4, :cond_8

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-interface {p1, p4, p5, p3}, Lk0/b;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-interface {p1, p4, p5, p3}, Lk0/b;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 12
    :goto_3
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p5, p0, Ln0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, v3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    invoke-interface {p1, p2}, Lk0/b;->put(Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;Ln0/h;ZI)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ln0/h;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez p3, :cond_0

    if-lez p4, :cond_1

    .line 2
    :cond_0
    invoke-static {v0}, Lz0/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ln0/h;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string p3, "image/jpeg"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_3

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_3

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_3

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :cond_3
    return-object v0
.end method

.method public final f(Lk0/b;Lul3/j0;Lcoil/size/Size;Ln0/h;)Ln0/b;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    new-instance v1, Ln0/a$b;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Ln0/a$b;-><init>(Lul3/j0;)V

    .line 3
    invoke-static {v1}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v3

    const/4 v9, 0x1

    .line 4
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-interface {v3}, Lul3/e;->peek()Lul3/e;

    move-result-object v4

    invoke-interface {v4}, Lul3/e;->G0()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1}, Ln0/a$b;->e()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v10, 0x0

    .line 7
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iget-object v4, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ln0/a;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    new-instance v6, Ln0/a$c;

    invoke-interface {v3}, Lul3/e;->peek()Lul3/e;

    move-result-object v11

    invoke-interface {v11}, Lul3/e;->G0()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v6, v11}, Ln0/a$c;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v1}, Ln0/a$b;->e()Ljava/lang/Exception;

    move-result-object v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result v6

    .line 12
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v4

    move v11, v4

    goto :goto_0

    .line 13
    :cond_0
    throw v6

    :cond_1
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-eq v11, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v11, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 14
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    :cond_4
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_3
    if-eqz v4, :cond_5

    .line 15
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_4

    :cond_5
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_4
    move-object/from16 v13, p4

    .line 16
    invoke-virtual {v7, v8, v13, v6, v11}, Ln0/a;->e(Landroid/graphics/BitmapFactory$Options;Ln0/h;ZI)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    iput-object v14, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v14, v15, :cond_6

    invoke-virtual/range {p4 .. p4}, Ln0/h;->c()Landroid/graphics/ColorSpace;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 18
    invoke-virtual/range {p4 .. p4}, Ln0/h;->c()Landroid/graphics/ColorSpace;

    move-result-object v15

    iput-object v15, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_6
    const/16 v15, 0x13

    if-lt v14, v15, :cond_7

    .line 19
    invoke-virtual/range {p4 .. p4}, Ln0/h;->i()Z

    move-result v5

    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    :cond_7
    const/16 v5, 0x18

    if-ge v14, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 20
    :goto_5
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 21
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 22
    iget v15, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v10, "inPreferredConfig"

    if-lez v15, :cond_13

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_9

    goto/16 :goto_9

    .line 23
    :cond_9
    instance-of v13, v0, Lcoil/size/PixelSize;

    if-nez v13, :cond_b

    const/4 v13, 0x1

    .line 24
    iput v13, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v5, :cond_a

    .line 26
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v15, v9, v0}, Lk0/b;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_a
    move-object v9, v1

    move v15, v6

    goto/16 :goto_a

    .line 27
    :cond_b
    check-cast v0, Lcoil/size/PixelSize;

    invoke-virtual {v0}, Lcoil/size/PixelSize;->a()I

    move-result v5

    invoke-virtual {v0}, Lcoil/size/PixelSize;->b()I

    move-result v0

    .line 28
    invoke-virtual/range {p4 .. p4}, Ln0/h;->j()Lcoil/size/Scale;

    move-result-object v9

    invoke-static {v12, v4, v5, v0, v9}, Ln0/c;->a(IIIILcoil/size/Scale;)I

    move-result v9

    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v12

    move v15, v6

    int-to-double v6, v9

    div-double v16, v12, v6

    int-to-double v6, v4

    int-to-double v12, v9

    div-double v18, v6, v12

    int-to-double v4, v5

    int-to-double v6, v0

    .line 29
    invoke-virtual/range {p4 .. p4}, Ln0/h;->j()Lcoil/size/Scale;

    move-result-object v24

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    .line 30
    invoke-static/range {v16 .. v24}, Ln0/c;->c(DDDDLcoil/size/Scale;)D

    move-result-wide v4

    .line 31
    invoke-virtual/range {p4 .. p4}, Ln0/h;->a()Z

    move-result v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_c

    invoke-static {v4, v5, v6, v7}, Loj3/o;->h(DD)D

    move-result-wide v4

    :cond_c
    cmpg-double v0, v4, v6

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    const/4 v9, 0x1

    xor-int/2addr v0, v9

    .line 32
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_f

    const v0, 0x7fffffff

    cmpl-double v9, v4, v6

    if-lez v9, :cond_e

    int-to-double v6, v0

    div-double/2addr v6, v4

    .line 33
    invoke-static {v6, v7}, Lkj3/c;->b(D)I

    move-result v6

    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 34
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_7

    .line 35
    :cond_e
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v6, v0

    mul-double v6, v6, v4

    .line 36
    invoke-static {v6, v7}, Lkj3/c;->b(D)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 37
    :cond_f
    :goto_7
    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v0, :cond_12

    .line 38
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_10

    iget-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v6, :cond_10

    .line 39
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4, v5}, Lk0/b;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, v1

    goto :goto_8

    :cond_10
    const/16 v6, 0x13

    if-lt v14, v6, :cond_11

    .line 40
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v6

    int-to-double v12, v0

    div-double/2addr v6, v12

    .line 41
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v12, v9

    move-object v9, v1

    int-to-double v0, v0

    div-double/2addr v12, v0

    mul-double v6, v6, v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-double v4, v4, v12

    add-double/2addr v4, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 44
    iget-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v6, v0, v1}, Lk0/b;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v9, v1

    const/4 v0, 0x0

    .line 46
    :goto_8
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_12
    move-object v9, v1

    goto :goto_a

    :cond_13
    :goto_9
    move-object v9, v1

    move v15, v6

    const/4 v0, 0x1

    .line 47
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 50
    :goto_a
    iget-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0x13

    if-ge v14, v0, :cond_14

    .line 51
    :try_start_0
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 52
    invoke-interface {v3}, Lul3/e;->V()[B

    move-result-object v0

    .line 53
    array-length v4, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    move-object v5, v0

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v7, 0x0

    .line 54
    :try_start_1
    invoke-interface {v3}, Lul3/e;->G0()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v0, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v5, v0

    .line 55
    :goto_b
    :try_start_3
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    :try_start_4
    invoke-virtual {v9}, Ln0/a$b;->e()Ljava/lang/Exception;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_18

    if-eqz v5, :cond_17

    .line 57
    invoke-virtual/range {p4 .. p4}, Ln0/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 58
    iget-object v4, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v15

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Ln0/a;->d(Lk0/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    new-instance v1, Ln0/b;

    move-object/from16 v6, p0

    .line 60
    iget-object v2, v6, Ln0/a;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_16

    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v9, 0x1

    .line 64
    :goto_d
    invoke-direct {v1, v3, v9}, Ln0/b;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_17
    move-object/from16 v6, p0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v6, p0

    .line 66
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v6, p0

    const/4 v4, 0x0

    :goto_e
    move-object v5, v0

    .line 67
    :goto_f
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-static {v3, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    :goto_10
    move-object v5, v4

    :goto_11
    if-nez v1, :cond_19

    goto :goto_12

    .line 68
    :cond_19
    invoke-interface {v2, v1}, Lk0/b;->put(Landroid/graphics/Bitmap;)V

    :goto_12
    if-eq v5, v1, :cond_1b

    if-nez v5, :cond_1a

    goto :goto_13

    .line 69
    :cond_1a
    invoke-interface {v2, v5}, Lk0/b;->put(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_1b
    :goto_13
    throw v0

    :cond_1c
    move-object v6, v7

    .line 71
    throw v4
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ln0/a;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
