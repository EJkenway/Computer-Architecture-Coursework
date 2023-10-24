.class public Lcom/gotokeep/keep/uilib/filter/GPUImage;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;,
        Lcom/gotokeep/keep/uilib/filter/GPUImage$b;,
        Lcom/gotokeep/keep/uilib/filter/GPUImage$a;,
        Lcom/gotokeep/keep/uilib/filter/GPUImage$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/gotokeep/keep/uilib/filter/a;

.field public c:Landroid/opengl/GLSurfaceView;

.field public d:Lav2/d;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->f:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lav2/d;

    invoke-direct {p1}, Lav2/d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/uilib/filter/a;

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/uilib/filter/a;-><init>(Lav2/d;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/gotokeep/keep/uilib/filter/GPUImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/uilib/filter/GPUImage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/uilib/filter/GPUImage;)Lcom/gotokeep/keep/uilib/filter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/uilib/filter/GPUImage;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/uilib/filter/GPUImage;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/uilib/filter/GPUImage;)Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->f:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    return-object p0
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    invoke-virtual {v1}, Lav2/d;->c()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/a;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->n()V

    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/a;->g()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    new-instance v1, Lav2/a;

    invoke-direct {v1, p0}, Lav2/a;-><init>(Lcom/gotokeep/keep/uilib/filter/GPUImage;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/filter/a;->q(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 9
    :cond_0
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/uilib/filter/a;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uilib/filter/a;-><init>(Lav2/d;)V

    .line 10
    sget-object v1, Lcom/gotokeep/keep/uilib/filter/Rotation;->g:Lcom/gotokeep/keep/uilib/filter/Rotation;

    iget-object v2, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/uilib/filter/a;->j()Z

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/uilib/filter/a;->k()Z

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/uilib/filter/a;->u(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->f:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/filter/a;->v(Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;)V

    .line 14
    new-instance v1, Lav2/z;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lav2/z;-><init>(II)V

    .line 15
    invoke-virtual {v1, v0}, Lav2/z;->e(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/uilib/filter/a;->s(Landroid/graphics/Bitmap;Z)V

    .line 17
    invoke-virtual {v1}, Lav2/z;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    invoke-virtual {v3}, Lav2/d;->c()V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/a;->g()V

    .line 20
    invoke-virtual {v1}, Lav2/z;->c()V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/filter/a;->r(Lav2/d;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/uilib/filter/a;->s(Landroid/graphics/Bitmap;Z)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->n()V

    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/a;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/a;->h()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/a;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/a;->i()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public o(Lav2/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->d:Lav2/d;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/a;->r(Lav2/d;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->n()V

    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/uilib/filter/a;->s(Landroid/graphics/Bitmap;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->n()V

    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/filter/GPUImage$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage$c;-><init>(Lcom/gotokeep/keep/uilib/filter/GPUImage;Lcom/gotokeep/keep/uilib/filter/GPUImage;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public r(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/filter/GPUImage$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage$a;-><init>(Lcom/gotokeep/keep/uilib/filter/GPUImage;Lcom/gotokeep/keep/uilib/filter/GPUImage;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public s(Lcom/gotokeep/keep/uilib/filter/Rotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/a;->t(Lcom/gotokeep/keep/uilib/filter/Rotation;)V

    return-void
.end method

.method public t(Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->f:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/a;->v(Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->b:Lcom/gotokeep/keep/uilib/filter/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/filter/a;->g()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/GPUImage;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->n()V

    return-void
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
