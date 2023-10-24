.class public Lbb/l;
.super Ljava/lang/Object;


# static fields
.field public static final i:I

.field public static volatile j:Lbb/l;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Movie;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/os/Handler;

.field public g:Landroid/graphics/Paint;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbb/l;->i:I

    const/4 v0, 0x0

    sput-object v0, Lbb/l;->j:Lbb/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbb/l;->f:Landroid/os/Handler;

    new-instance v0, Lbb/l$a;

    invoke-direct {v0, p0}, Lbb/l$a;-><init>(Lbb/l;)V

    iput-object v0, p0, Lbb/l;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lbb/l;
    .locals 2

    sget-object v0, Lbb/l;->j:Lbb/l;

    if-nez v0, :cond_1

    const-class v0, Lbb/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/l;->j:Lbb/l;

    if-nez v1, :cond_0

    new-instance v1, Lbb/l;

    invoke-direct {v1}, Lbb/l;-><init>()V

    sput-object v1, Lbb/l;->j:Lbb/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbb/l;->j:Lbb/l;

    return-object v0
.end method

.method public static synthetic d(Lbb/l;)V
    .locals 0

    invoke-virtual {p0}, Lbb/l;->j()V

    return-void
.end method

.method public static synthetic e(Lbb/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbb/l;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lbb/l;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbb/l;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lbb/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbb/l;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbb/l;->g(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lbb/l;->b:Landroid/view/View;

    iget-object v0, p0, Lbb/l;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ExceptionShanYanTask"

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "imagetView can not be null"

    aput-object v0, p1, v1

    invoke-static {v3, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lbb/l;->c:Landroid/graphics/Movie;

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Illegal movie file"

    aput-object v0, p1, v1

    invoke-static {v3, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lbb/l;->c:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbb/l;->c:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result p1

    iget-object v0, p0, Lbb/l;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbb/l;->d:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lbb/l;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lbb/l;->e:Landroid/graphics/Canvas;

    iget-object p1, p0, Lbb/l;->f:Landroid/os/Handler;

    iget-object v0, p0, Lbb/l;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lbb/l;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/l;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lbb/l;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object p1, p0, Lbb/l;->a:Ljava/io/InputStream;

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lbb/l;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbb/l;->g:Landroid/graphics/Paint;

    sget v2, Lbb/l;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbb/l;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbb/l;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbb/l;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lbb/l;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbb/l;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lbb/l;->c:Landroid/graphics/Movie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbb/l;->c:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->duration()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lbb/l;->c:Landroid/graphics/Movie;

    iget-object v1, p0, Lbb/l;->e:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbb/l;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lbb/l;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lbb/l;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
