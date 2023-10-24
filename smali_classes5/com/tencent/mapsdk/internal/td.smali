.class public final Lcom/tencent/mapsdk/internal/td;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/oa;


# instance fields
.field private c:Landroid/content/Context;

.field private final d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/td;->d:F

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/td;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    .line 3
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/td;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    .line 7
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/td;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    .line 11
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 14
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/td;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/td;->f:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 16
    invoke-static {}, Lcom/tencent/mapsdk/internal/mk;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mapsdk/internal/mk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lcom/tencent/mapsdk/internal/mk;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/internal/mk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    return-object v1

    .line 24
    :cond_8
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "../"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\.\\./"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/td;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :cond_0
    iput-object v0, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    const-string v1, "@2x.png"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    const-string v2, "@2x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "@3x.png"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "@3x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Lcom/tencent/mapsdk/internal/td;->d:F

    iput v2, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    iput v2, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iput v3, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/td;->c:Landroid/content/Context;

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_b

    :try_start_0
    const-string v2, "poi_icon"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mapcfg_"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/td;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    iput-object v0, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    iput v3, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    return-void

    .line 21
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/td;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    const-string v0, "compass.png"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "compass_dark.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    goto :goto_4

    .line 24
    :cond_a
    :goto_3
    iget p1, p0, Lcom/tencent/mapsdk/internal/td;->d:F

    iput p1, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_b
    :goto_4
    return-void
.end method
