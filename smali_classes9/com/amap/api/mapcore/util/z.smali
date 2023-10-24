.class public final Lcom/amap/api/mapcore/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/z$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/t;

.field public b:[F

.field public c:Lcom/amap/api/mapcore/util/dv$d;

.field public d:I

.field public e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/df;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ac;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/df;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/api/mapcore/util/z$a;

.field private j:Z

.field private k:Lcom/autonavi/amap/mapcore/IPoint;

.field private l:Lcom/amap/api/mapcore/util/l;

.field private m:Lcom/amap/api/mapcore/util/dc;

.field private n:Lcom/amap/api/mapcore/util/fn;

.field private o:Lcom/amap/api/mapcore/util/ew;

.field private p:Ljava/nio/FloatBuffer;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;

.field private s:[I

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->g:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/amap/api/mapcore/util/z$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/z$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->i:Lcom/amap/api/mapcore/util/z$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/z;->j:Z

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->s:[I

    const p1, 0x2bf20

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->b:[F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/amap/api/mapcore/util/z;->d:I

    .line 10
    iput p1, p0, Lcom/amap/api/mapcore/util/z;->e:I

    .line 11
    new-instance p1, Lcom/amap/api/mapcore/util/z$2;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/z$2;-><init>(Lcom/amap/api/mapcore/util/z;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->t:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    .line 13
    new-instance p1, Lcom/amap/api/mapcore/util/fn;

    const/16 p2, 0x200

    const/16 v0, 0x400

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/fn;-><init>(II)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->n:Lcom/amap/api/mapcore/util/fn;

    .line 14
    new-instance p1, Lcom/amap/api/mapcore/util/ew;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ew;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->o:Lcom/amap/api/mapcore/util/ew;

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AMapZindexSortThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->q:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/z;->q:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->r:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 10

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    const/16 p1, 0x1388

    .line 61
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/z;->d:I

    const v2, 0x88e4

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 62
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 63
    aget v1, v3, v4

    iput v1, p0, Lcom/amap/api/mapcore/util/z;->d:I

    const/4 v1, 0x1

    .line 64
    aget v1, v3, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/z;->e:I

    .line 65
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->o:Lcom/amap/api/mapcore/util/ew;

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ew;->b(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    new-array v3, v3, [S

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v5, v4, 0x6

    add-int/lit8 v6, v5, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/lit8 v8, v7, 0x0

    int-to-short v8, v8

    .line 66
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    .line 67
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v9, v7, 0x2

    int-to-short v9, v9

    .line 68
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x3

    .line 69
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x4

    .line 70
    aput-short v9, v3, v6

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    int-to-short v6, v7

    .line 71
    aput-short v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 73
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->e:I

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0xea60

    .line 75
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 76
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->d:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x24

    mul-int/lit8 p1, p1, 0x4

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->p:Ljava/nio/FloatBuffer;

    invoke-static {v1, p1, v0, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method private a(IIII)V
    .locals 6

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->o:Lcom/amap/api/mapcore/util/ew;

    mul-int/lit8 v1, p2, 0x24

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ew;->c(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->p:Ljava/nio/FloatBuffer;

    .line 56
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->b:[F

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 57
    iget-object p3, p0, Lcom/amap/api/mapcore/util/z;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/z;->a(I)V

    .line 59
    iget-object v4, p0, Lcom/amap/api/mapcore/util/z;->p:Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/z;->a(IIILjava/nio/FloatBuffer;Lcom/autonavi/amap/mapcore/MapConfig;)V

    .line 60
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->o:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ew;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IIILjava/nio/FloatBuffer;Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z;->l()V

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/du;->a()V

    .line 81
    iget-object p2, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget p2, p2, Lcom/amap/api/mapcore/util/dv$d;->h:I

    invoke-virtual {p5}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result p4

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 82
    iget-object p2, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget p2, p2, Lcom/amap/api/mapcore/util/dv$d;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    iget p2, p0, Lcom/amap/api/mapcore/util/z;->d:I

    const p4, 0x8892

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 84
    iget-object p2, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget v0, p2, Lcom/amap/api/mapcore/util/dv$d;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 p2, 0xbe2

    .line 85
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p5, 0x303

    const/4 v0, 0x1

    .line 86
    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const p5, 0x84c0

    .line 87
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p5, 0xde1

    .line 88
    invoke-static {p5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$d;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 90
    iget p1, p0, Lcom/amap/api/mapcore/util/z;->d:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 91
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget v1, p1, Lcom/amap/api/mapcore/util/dv$d;->c:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    iget p1, p0, Lcom/amap/api/mapcore/util/z;->d:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 94
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget v1, p1, Lcom/amap/api/mapcore/util/dv$d;->g:I

    const/4 v2, 0x3

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 95
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$d;->a:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->c()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 96
    iget p1, p0, Lcom/amap/api/mapcore/util/z;->e:I

    const v0, 0x8893

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x4

    mul-int/lit8 p3, p3, 0x6

    const/16 v1, 0x1403

    .line 97
    invoke-static {p1, p3, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 98
    invoke-static {p4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 99
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100
    invoke-static {p5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$d;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 102
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$d;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 103
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 104
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z;->k()V

    return-void
.end method

.method private d(Lcom/amap/api/mapcore/util/df;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "addMarker"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->i:Lcom/amap/api/mapcore/util/z$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "changeOverlayIndex"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->u(I)Lcom/amap/api/mapcore/util/du;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dv$d;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->c:Lcom/amap/api/mapcore/util/dv$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/util/l;
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 114
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/df;

    .line 115
    instance-of v3, v2, Lcom/amap/api/mapcore/util/dl;

    if-eqz v3, :cond_0

    .line 116
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/df;->i()Landroid/graphics/Rect;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Rect;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    check-cast v2, Lcom/amap/api/mapcore/util/dl;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;

    .line 119
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 120
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/dl;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/z;)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/z;->d(Lcom/amap/api/mapcore/util/df;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/es;->a(I)V

    .line 6
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/ds;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/mapcore/util/ds;-><init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/z;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/z;->d(Lcom/amap/api/mapcore/util/df;)V

    .line 30
    new-instance p1, Lcom/amap/api/maps/model/Text;

    invoke-direct {p1, v1}, Lcom/amap/api/maps/model/Text;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IText;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    .line 14
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    const/high16 v1, 0x41900000    # 18.0f

    .line 15
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/t;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/amap/api/mapcore/util/z$1;

    invoke-direct {p2, p0, v1}, Lcom/amap/api/mapcore/util/z$1;-><init>(Lcom/amap/api/mapcore/util/z;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImpGLSurfaceView"

    const-string v1, "addMarkers"

    .line 25
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ac;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->g:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/dc;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/df;->b(Z)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 43
    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/df;->b(Z)V

    .line 44
    :cond_3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "set2Top"

    .line 45
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/l;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->k:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/x;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 51
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/t;->a(Lcom/amap/api/mapcore/util/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string/jumbo v1, "showInfoWindow"

    .line 53
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;

    .line 124
    iput-object v2, p0, Lcom/amap/api/mapcore/util/z;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 125
    iput-object v2, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    .line 126
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 130
    iget-object v4, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/df;

    .line 131
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 133
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/df;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v2, Lcom/amap/api/mapcore/util/dc;

    if-eqz p1, :cond_5

    .line 135
    check-cast v2, Lcom/amap/api/mapcore/util/dc;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    .line 136
    :cond_5
    :goto_4
    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const-string v0, "MapOverlayImageView"

    const-string v1, "clear"

    .line 137
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;Lcom/amap/api/mapcore/util/ac;)Z
    .locals 4

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->n:Lcom/amap/api/mapcore/util/fn;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ac;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3}, Lcom/amap/api/mapcore/util/fn;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/fn$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget v0, p1, Lcom/amap/api/mapcore/util/fn$c;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->n:Lcom/amap/api/mapcore/util/fn;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fn;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ac;->b(F)V

    .line 107
    iget v0, p1, Lcom/amap/api/mapcore/util/fn$c;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->n:Lcom/amap/api/mapcore/util/fn;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fn;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ac;->a(F)V

    .line 108
    iget v0, p1, Lcom/amap/api/mapcore/util/fn$c;->a:I

    iget v1, p1, Lcom/amap/api/mapcore/util/fn$c;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->n:Lcom/amap/api/mapcore/util/fn;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fn;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ac;->c(F)V

    .line 109
    iget v0, p1, Lcom/amap/api/mapcore/util/fn$c;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/fn$c;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    int-to-float p1, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->n:Lcom/amap/api/mapcore/util/fn;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fn;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/ac;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 111
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/df;)Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/df;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 12

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->i()V

    .line 12
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 13
    monitor-exit v1

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 16
    iget-object v5, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/df;

    .line 17
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/df;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v5}, Lcom/amap/api/mapcore/util/df;->j()Z

    move-result v6

    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/z;->j:Z

    .line 19
    invoke-interface {v5}, Lcom/amap/api/mapcore/util/df;->h()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/df;->isInfoWindowShown()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_4

    .line 20
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 21
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/z;->m:Lcom/amap/api/mapcore/util/dc;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 25
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v4, v2, :cond_b

    .line 26
    iget-object v9, p0, Lcom/amap/api/mapcore/util/z;->h:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/mapcore/util/df;

    .line 27
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :try_start_4
    iget-object v10, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v9, v10}, Lcom/amap/api/mapcore/util/df;->a(Lcom/amap/api/mapcore/util/t;)V

    if-nez v4, :cond_7

    .line 29
    invoke-interface {v9}, Lcom/amap/api/mapcore/util/df;->k()I

    move-result v6

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {v9}, Lcom/amap/api/mapcore/util/df;->k()I

    move-result v10

    if-eq v10, v6, :cond_8

    .line 31
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/z;->a(IIII)V

    move v6, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    :cond_8
    :goto_3
    iget-object v10, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    iget-object v11, p0, Lcom/amap/api/mapcore/util/z;->b:[F

    invoke-interface {v9, v10, v11, v8, v0}, Lcom/amap/api/mapcore/util/df;->a(Lcom/amap/api/mapcore/util/t;[FIF)V

    .line 33
    invoke-interface {v9}, Lcom/amap/api/mapcore/util/df;->k()I

    move-result v10

    if-eq v10, v6, :cond_9

    .line 34
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/z;->a(IIII)V

    move v7, v8

    move v6, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_9
    add-int/lit8 v8, v8, 0x24

    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x1388

    if-ne v5, v10, :cond_a

    .line 35
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/z;->a(IIII)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    :cond_a
    monitor-exit v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_b
    if-lez v5, :cond_c

    .line 37
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/z;->a(IIII)V

    .line 38
    :cond_c
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/df;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/df;->isInfoWindowShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->i()V

    .line 4
    iput-object v1, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 42
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/df;

    .line 43
    instance-of v4, v3, Lcom/amap/api/mapcore/util/dl;

    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/dl;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/df;->i()Landroid/graphics/Rect;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Rect;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 49
    invoke-static {p1, v1}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 50
    check-cast v3, Lcom/amap/api/mapcore/util/dl;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/amap/api/mapcore/util/df;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method public d()Lcom/amap/api/mapcore/util/t;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    return-object v0
.end method

.method public e()Lcom/amap/api/mapcore/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->l:Lcom/amap/api/mapcore/util/l;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/df;

    .line 4
    instance-of v4, v3, Lcom/amap/api/mapcore/util/dl;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/df;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lcom/amap/api/maps/model/Marker;

    check-cast v3, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v4, v3}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "MapOverlayImageView"

    const-string v4, "getMapScreenMarkers"

    .line 7
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->g:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/z;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/amap/api/mapcore/util/z;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/ac;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ac;->h()V

    .line 6
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ac;->i()I

    move-result v5

    if-gtz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 8
    iget-object v5, p0, Lcom/amap/api/mapcore/util/z;->n:Lcom/amap/api/mapcore/util/fn;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ac;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/fn;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/amap/api/mapcore/util/z;->s:[I

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result v6

    aput v6, v5, v2

    .line 10
    iget-object v5, p0, Lcom/amap/api/mapcore/util/z;->s:[I

    const/4 v6, 0x1

    invoke-static {v6, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ac;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/amap/api/mapcore/util/t;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/df;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->destroy(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->q:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->r:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->a:Lcom/amap/api/mapcore/util/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "destroy"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapOverlayImageView clear erro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method
