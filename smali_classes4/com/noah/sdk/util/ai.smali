.class public Lcom/noah/sdk/util/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p2, :cond_1

    if-le p0, p1, :cond_2

    .line 3
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v1, v0

    if-le v2, p2, :cond_2

    div-int v2, p0, v0

    if-le v2, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
