.class public Lcom/amap/api/mapcore/util/fw;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fw;->h:Z

    .line 4
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->i:I

    .line 5
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    .line 6
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->k:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->l:I

    .line 8
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->m:I

    .line 9
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->n:I

    .line 10
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->p:I

    .line 12
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fw;->q:Z

    .line 13
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fw;->r:Z

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->t:F

    .line 15
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->u:F

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fw;->v:Z

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/fw;->s:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ap.data"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fw;->e:Landroid/graphics/Bitmap;

    .line 20
    sget v3, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fw;->a:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ap1.data"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fw;->f:Landroid/graphics/Bitmap;

    .line 24
    sget v3, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fw;->b:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    .line 27
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/fw;->i:I

    .line 28
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/icon_web_day.data"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/icon_web_night.data"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/amap/api/mapcore/util/fg;->a()Lcom/amap/api/mapcore/util/fg;

    move-result-object p1

    new-instance p2, Lcom/amap/api/mapcore/util/fw$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/fw$1;-><init>(Lcom/amap/api/mapcore/util/fw;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fg;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_4
    const-string v1, "WaterMarkerView"

    const-string v2, "create"

    .line 37
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_0

    .line 39
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    .line 41
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void

    :catchall_5
    move-exception p1

    if-eqz v0, :cond_2

    .line 43
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 45
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_3
    :goto_5
    throw p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/fw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/fw;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/fw;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/fw;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fw;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fw;->h()V

    .line 4
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->m:I

    .line 6
    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->l:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 7
    iput v2, p0, Lcom/amap/api/mapcore/util/fw;->l:I

    :cond_2
    if-gez v0, :cond_3

    .line 8
    iput v2, p0, Lcom/amap/api/mapcore/util/fw;->m:I

    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->t:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->t:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->u:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->p:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/fw;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    goto :goto_0

    .line 4
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    :goto_0
    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fw;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fw;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw;->a:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fw;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw;->e:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fw;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw;->f:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    .line 17
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WaterMarkerView"

    const-string v2, "destory"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->n:I

    .line 29
    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->k:I

    .line 30
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fw;->d()V

    return-void
.end method

.method public a(IF)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p2

    .line 33
    iput v1, p0, Lcom/amap/api/mapcore/util/fw;->u:F

    goto :goto_0

    :cond_1
    sub-float/2addr v1, p2

    .line 34
    iput v1, p0, Lcom/amap/api/mapcore/util/fw;->t:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fw;->v:Z

    goto :goto_0

    .line 36
    :cond_2
    iput p2, p0, Lcom/amap/api/mapcore/util/fw;->t:F

    .line 37
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/fw;->v:Z

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fw;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 39
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 40
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    .line 41
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fw;->e:Landroid/graphics/Bitmap;

    .line 42
    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 45
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fw;->e:Landroid/graphics/Bitmap;

    .line 47
    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WaterMarkerView"

    const-string v0, "create"

    .line 50
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 23
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fw;->h:Z

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "changeBitmap"

    .line 26
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fw;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fw;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->n:I

    .line 8
    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->p:I

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fw;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->r:Z

    if-eq v0, p1, :cond_2

    .line 11
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fw;->r:Z

    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fw;->h:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->i:I

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    .line 18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->i:I

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->j:I

    .line 20
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->l:I

    iget v2, p0, Lcom/amap/api/mapcore/util/fw;->m:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/fw;->n:I

    .line 4
    iput p1, p0, Lcom/amap/api/mapcore/util/fw;->o:I

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fw;->d()V

    return-void
.end method

.method public d(I)F
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/fw;->u:F

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/amap/api/mapcore/util/fw;->t:F

    :goto_0
    sub-float p1, v1, p1

    goto :goto_1

    .line 3
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/fw;->t:F

    :goto_1
    return p1
.end method

.method public d()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fw;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->h:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fw;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->q:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fw;->f()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fw;->q:Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fw;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fw;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/fw;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fw;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "onDraw"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
