.class public final Lug0/c;
.super Ljava/lang/Object;
.source "CameraCapture.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/c$c;,
        Lug0/c$a;,
        Lug0/c$d;,
        Lug0/c$b;
    }
.end annotation


# instance fields
.field public A:Landroid/os/HandlerThread;

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public final F:Lwi3/d;

.field public volatile G:Lug0/c$c;

.field public final H:Lwi3/d;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:Lug0/c$a;

.field public n:Landroid/hardware/Camera;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Lwg0/d;

.field public q:Lvg0/a;

.field public r:Lxg0/e;

.field public s:Lxg0/a;

.field public t:Lxg0/b;

.field public u:Ljava/nio/FloatBuffer;

.field public v:Ljava/nio/FloatBuffer;

.field public w:[F

.field public x:I

.field public y:Z

.field public z:Lug0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug0/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILug0/c$a;)V
    .locals 1

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lug0/c;->g:Z

    .line 3
    iput-object p2, p0, Lug0/c;->h:Ljava/lang/String;

    .line 4
    iput p3, p0, Lug0/c;->i:I

    .line 5
    iput-object p4, p0, Lug0/c;->j:Lug0/c$a;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lug0/c;->w:[F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lug0/c;->x:I

    const/16 p1, 0x2d0

    .line 8
    iput p1, p0, Lug0/c;->B:I

    const/16 p1, 0x500

    .line 9
    iput p1, p0, Lug0/c;->C:I

    .line 10
    new-instance p1, Lug0/c$f;

    invoke-direct {p1, p0}, Lug0/c$f;-><init>(Lug0/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lug0/c;->F:Lwi3/d;

    .line 11
    sget-object p1, Lug0/c$e;->g:Lug0/c$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lug0/c;->H:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Lug0/c;->m()V

    return-void
.end method

.method public static synthetic a(ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0, p1}, Lug0/c;->g(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic b(Lug0/c;)V
    .locals 0

    invoke-static {p0}, Lug0/c;->s(Lug0/c;)V

    return-void
.end method

.method public static final synthetic c(Lug0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lug0/c;->g:Z

    return p0
.end method

.method public static final synthetic d(Lug0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug0/c;->t()V

    return-void
.end method

.method public static final synthetic e(Lug0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug0/c;->v()V

    return-void
.end method

.method public static final g(ZLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "autoFocus result "

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CameraCapture"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final s(Lug0/c;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lxg0/f;->g()I

    move-result v0

    .line 2
    iput v0, p0, Lug0/c;->x:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lug0/c;->x:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lug0/c;->o:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    invoke-virtual {p0}, Lug0/c;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lug0/c;->j(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lug0/c;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    :goto_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lug0/c;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lug0/c;->k()Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v3, v1}, Lug0/c;->p(Landroid/app/Activity;ZLandroid/hardware/Camera$CameraInfo;)V

    .line 11
    iget-object v0, p0, Lug0/c;->n:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_3
    new-instance v3, Landroid/util/Size;

    iget v4, p0, Lug0/c;->C:I

    iget v5, p0, Lug0/c;->B:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 14
    invoke-virtual {p0, v1, v3}, Lug0/c;->i(Ljava/util/List;Landroid/util/Size;)V

    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget v1, p0, Lug0/c;->C:I

    .line 16
    iget v3, p0, Lug0/c;->B:I

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    iget v1, p0, Lug0/c;->i:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 19
    :goto_5
    invoke-virtual {p0, v0}, Lug0/c;->n(Landroid/hardware/Camera$Parameters;)V

    .line 20
    invoke-virtual {p0, v0}, Lug0/c;->h(Landroid/hardware/Camera$Parameters;)V

    .line 21
    iget-object v1, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    :goto_6
    iget-object v0, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 23
    :goto_7
    iput-boolean v2, p0, Lug0/c;->D:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "CameraCapture"

    const-string v2, "autoFocus"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lug0/a;->a:Lug0/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/hardware/Camera$Parameters;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const-string v2, "CameraCapture"

    const-string v3, "=================debugCamera start================"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "front: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lug0/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",resolution:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lug0/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lug0/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lug0/c;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lug0/c;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraCapture"

    move-object v1, v8

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera support size width "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "CameraCapture"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string v4, "camera support focus mode "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "CameraCapture"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "CameraCapture"

    const-string v12, "=================debugCamera end================"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;Landroid/util/Size;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const v0, 0x7fffffff

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 2
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 3
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v7, v4

    div-float/2addr v6, v7

    const v7, 0x3fe38e39

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v3, v4

    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_2
    if-eq v4, v1, :cond_4

    .line 7
    iput v4, p0, Lug0/c;->B:I

    .line 8
    iput v5, p0, Lug0/c;->C:I

    goto :goto_3

    .line 9
    :cond_4
    iput v3, p0, Lug0/c;->B:I

    .line 10
    iput v2, p0, Lug0/c;->C:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final j(I)Landroid/hardware/Camera;
    .locals 12

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lug0/c;->k()Landroid/hardware/Camera$CameraInfo;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    invoke-virtual {p0}, Lug0/c;->k()Landroid/hardware/Camera$CameraInfo;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    if-ne v0, v6, :cond_3

    .line 4
    :cond_2
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Camera failed to open: "

    invoke-static {v6, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "CameraCapture"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :goto_3
    return-object v3
.end method

.method public final k()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lug0/c;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lug0/c;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 14

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "CameraCapture"

    const-string v2, "initData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    sget-object v8, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;->g:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;

    .line 4
    iget v12, p0, Lug0/c;->B:I

    .line 5
    iget v13, p0, Lug0/c;->C:I

    const/4 v9, 0x0

    move v10, v12

    move v11, v13

    .line 6
    invoke-static/range {v7 .. v13}, Lxg0/f;->c(Landroid/widget/ImageView$ScaleType;Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;ZIIII)Landroid/util/Pair;

    move-result-object v0

    .line 7
    sget-object v1, Lxg0/f;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(OpenGlUti\u2026         .asFloatBuffer()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lug0/c;->u:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_0

    const-string v1, "mGLCubeBuffer"

    .line 10
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [F

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 11
    sget-object v1, Lxg0/f;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lug0/c;->v:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    const-string v1, "mGLTextureBuffer"

    .line 14
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final n(Landroid/hardware/Camera$Parameters;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "parameters.getSupportedFocusModes()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "auto"

    .line 3
    invoke-static {v3, v6, v1, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lug0/c;->j:Lug0/c$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lug0/c;->g:Z

    invoke-interface {p1, v2, v0}, Lug0/c$a;->a(ZZ)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "CameraCapture"

    const-string v2, "releaseGL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lug0/c;->t:Lxg0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxg0/a;->b()V

    .line 4
    iput-object v1, p0, Lug0/c;->t:Lxg0/b;

    .line 5
    :goto_0
    iget-object v0, p0, Lug0/c;->r:Lxg0/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxg0/a;->b()V

    .line 6
    :goto_1
    iput-object v1, p0, Lug0/c;->r:Lxg0/e;

    .line 7
    iget-object v0, p0, Lug0/c;->s:Lxg0/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxg0/a;->b()V

    .line 8
    :goto_2
    iput-object v1, p0, Lug0/c;->s:Lxg0/a;

    .line 9
    iget-object v0, p0, Lug0/c;->q:Lvg0/a;

    if-nez v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lvg0/a;->d()V

    .line 11
    iput-object v1, p0, Lug0/c;->q:Lvg0/a;

    .line 12
    :goto_3
    iget-object v0, p0, Lug0/c;->o:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    iput-object v1, p0, Lug0/c;->o:Landroid/graphics/SurfaceTexture;

    .line 15
    :goto_4
    iget v0, p0, Lug0/c;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 16
    invoke-static {v0}, Lxg0/f;->e(I)V

    .line 17
    iput v2, p0, Lug0/c;->x:I

    .line 18
    :cond_5
    iput-object v1, p0, Lug0/c;->j:Lug0/c$a;

    .line 19
    iget-object v0, p0, Lug0/c;->p:Lwg0/d;

    if-nez v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {v0}, Lwg0/d;->e()V

    .line 21
    invoke-virtual {v0}, Lwg0/d;->a()V

    .line 22
    iput-object v1, p0, Lug0/c;->p:Lwg0/d;

    :goto_5
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lug0/c;->y:Z

    .line 2
    iget-object v0, p0, Lug0/c;->G:Lug0/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final p(Landroid/app/Activity;ZLandroid/hardware/Camera$CameraInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x10e

    goto :goto_1

    :cond_4
    const/16 v0, 0xb4

    goto :goto_1

    :cond_5
    const/16 v0, 0x5a

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 3
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 4
    rem-int/lit16 p1, p1, 0x168

    goto :goto_2

    .line 5
    :cond_7
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 6
    :goto_2
    iget-object p2, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_3
    return-void
.end method

.method public final q(Lug0/c$d;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "CameraCapture"

    const-string v2, "start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lug0/c;->z:Lug0/c$d;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    iget v0, p0, Lug0/c;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RenderHandlerThread"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lug0/c$c;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "looper"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lug0/c$c;-><init>(Landroid/os/Looper;Lug0/c;)V

    iput-object v0, p0, Lug0/c;->G:Lug0/c$c;

    .line 6
    iget-object v0, p0, Lug0/c;->G:Lug0/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :goto_0
    iput-object p1, p0, Lug0/c;->A:Landroid/os/HandlerThread;

    .line 8
    iget p1, p0, Lug0/c;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lug0/c;->E:I

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCapture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lug0/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lug0/c;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lug0/c;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CameraCapture"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lwg0/d;

    iget v1, p0, Lug0/c;->B:I

    iget v2, p0, Lug0/c;->C:I

    invoke-direct {v0, v1, v2}, Lwg0/d;-><init>(II)V

    iput-object v0, p0, Lug0/c;->p:Lwg0/d;

    .line 3
    invoke-virtual {v0}, Lwg0/d;->c()V

    .line 4
    new-instance v0, Lvg0/a;

    iget v1, p0, Lug0/c;->B:I

    iget v2, p0, Lug0/c;->C:I

    invoke-direct {v0, v1, v2}, Lvg0/a;-><init>(II)V

    iput-object v0, p0, Lug0/c;->q:Lvg0/a;

    .line 5
    invoke-virtual {v0}, Lvg0/a;->c()V

    .line 6
    new-instance v0, Lxg0/b;

    invoke-direct {v0}, Lxg0/b;-><init>()V

    iput-object v0, p0, Lug0/c;->t:Lxg0/b;

    .line 7
    new-instance v0, Lxg0/e;

    invoke-direct {v0}, Lxg0/e;-><init>()V

    iput-object v0, p0, Lug0/c;->r:Lxg0/e;

    .line 8
    iget-object v1, p0, Lug0/c;->t:Lxg0/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lxg0/b;->l(Lxg0/a;)V

    .line 9
    :goto_0
    new-instance v0, Lxg0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxg0/a;-><init>(Z)V

    iput-object v0, p0, Lug0/c;->s:Lxg0/a;

    .line 10
    iget-object v1, p0, Lug0/c;->t:Lxg0/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lxg0/b;->l(Lxg0/a;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lug0/c;->t:Lxg0/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxg0/a;->d()V

    .line 12
    :goto_2
    iget-object v0, p0, Lug0/c;->t:Lxg0/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lug0/c;->B:I

    iget v2, p0, Lug0/c;->C:I

    invoke-virtual {v0, v1, v2}, Lxg0/b;->h(II)V

    .line 13
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lug0/b;

    invoke-direct {v1, p0}, Lug0/b;-><init>(Lug0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug0/c;->r()V

    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "CameraCapture"

    const-string v2, "stop"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lug0/c;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lug0/c;->A:Landroid/os/HandlerThread;

    .line 4
    iget-object v1, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    :goto_1
    iget-object v1, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    :goto_2
    iget-object v1, p0, Lug0/c;->n:Landroid/hardware/Camera;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 7
    :goto_3
    iput-object v0, p0, Lug0/c;->n:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {p0}, Lug0/c;->o()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lug0/c;->w:[F

    return-void
.end method

.method public final v()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lug0/c;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lug0/c;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lug0/c;->o:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    iget-object v1, p0, Lug0/c;->w:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    iget-object v0, p0, Lug0/c;->r:Lxg0/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lug0/c;->w:[F

    invoke-virtual {v0, v1}, Lxg0/a;->k([F)V

    .line 8
    :goto_0
    iget-object v0, p0, Lug0/c;->t:Lxg0/b;

    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget v1, p0, Lug0/c;->x:I

    .line 10
    iget-object v2, p0, Lug0/c;->q:Lvg0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lvg0/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 11
    iget-object v4, p0, Lug0/c;->u:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_5

    const-string v4, "mGLCubeBuffer"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v3

    .line 12
    :cond_5
    iget-object v5, p0, Lug0/c;->v:Ljava/nio/FloatBuffer;

    if-nez v5, :cond_6

    const-string v5, "mGLTextureBuffer"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v5

    .line 13
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Lxg0/b;->n(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 14
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 15
    iget-object v0, p0, Lug0/c;->z:Lug0/c$d;

    if-nez v0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    new-instance v1, Lvg0/c;

    invoke-direct {v1}, Lvg0/c;-><init>()V

    .line 17
    iget-object v2, p0, Lug0/c;->p:Lwg0/d;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwg0/d;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v1, Lvg0/c;->a:Landroid/opengl/EGLContext;

    .line 18
    iget-object v2, p0, Lug0/c;->q:Lvg0/a;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvg0/a;->b()I

    move-result v2

    iput v2, v1, Lvg0/c;->b:I

    .line 19
    iget v3, p0, Lug0/c;->B:I

    iput v3, v1, Lvg0/c;->c:I

    .line 20
    iget v4, p0, Lug0/c;->C:I

    iput v4, v1, Lvg0/c;->d:I

    .line 21
    iget-object v1, v1, Lvg0/c;->a:Landroid/opengl/EGLContext;

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lug0/c$d;->a(Landroid/opengl/EGLContext;III)V

    .line 23
    :goto_4
    iget-boolean v0, p0, Lug0/c;->D:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lug0/c;->D:Z

    .line 25
    invoke-virtual {p0}, Lug0/c;->f()V

    goto :goto_5

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.opengl.EGLContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 27
    :try_start_3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "CameraCapture"

    const-string v3, "onFrameAvailable: "

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    :cond_9
    :goto_5
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
