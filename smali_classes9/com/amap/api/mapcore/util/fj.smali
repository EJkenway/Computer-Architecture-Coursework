.class public Lcom/amap/api/mapcore/util/fj;
.super Lcom/amap/api/mapcore/util/fk;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fk;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/amap/api/mapcore/util/fj;->a(II)V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 19
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    :goto_0
    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int p0, p0, v0

    int-to-float p0, p0

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_2
    mul-int p2, v1, v1

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    return p0
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->d:Landroid/content/res/Resources;

    iget v1, p0, Lcom/amap/api/mapcore/util/fj;->a:I

    iget v2, p0, Lcom/amap/api/mapcore/util/fj;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fk;->a()Lcom/amap/api/mapcore/util/fl;

    move-result-object v3

    .line 5
    invoke-static {v0, p1, v1, v2, v3}, Lcom/amap/api/mapcore/util/fj;->a(Landroid/content/res/Resources;IIILcom/amap/api/mapcore/util/fl;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;IIILcom/amap/api/mapcore/util/fl;)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p0, p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p4, p2, p3}, Lcom/amap/api/mapcore/util/fj;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {p0, p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/FileDescriptor;IILcom/amap/api/mapcore/util/fl;)Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    invoke-static {p3, p1, p2}, Lcom/amap/api/mapcore/util/fj;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {p0, v0, p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fj;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/fj;->a:I

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/fj;->b:I

    return-void
.end method
