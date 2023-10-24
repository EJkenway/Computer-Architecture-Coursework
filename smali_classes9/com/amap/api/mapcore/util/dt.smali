.class public Lcom/amap/api/mapcore/util/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/dk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dt$a;,
        Lcom/amap/api/mapcore/util/dt$b;
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field public a:Lcom/amap/api/mapcore/util/dv$f;

.field private b:Lcom/amap/api/mapcore/util/ag;

.field private c:Lcom/amap/api/maps/model/TileProvider;

.field private d:Ljava/lang/Float;

.field private e:Z

.field private f:Z

.field private g:Lcom/amap/api/mapcore/util/t;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/amap/api/mapcore/util/fi;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/amap/api/mapcore/util/dt$b;

.field private p:Ljava/lang/String;

.field private q:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/ag;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dt;->f:Z

    const/16 v1, 0x100

    .line 3
    iput v1, p0, Lcom/amap/api/mapcore/util/dt;->i:I

    .line 4
    iput v1, p0, Lcom/amap/api/mapcore/util/dt;->j:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/amap/api/mapcore/util/dt;->k:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dt;->n:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->o:Lcom/amap/api/mapcore/util/dt$b;

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->q:Ljava/nio/FloatBuffer;

    .line 11
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->c:Lcom/amap/api/maps/model/TileProvider;

    .line 13
    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dt;->i:I

    .line 14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dt;->j:I

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 15
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->q:Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->d:Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dt;->e:Z

    .line 18
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/dt;->f:Z

    if-eqz p3, :cond_0

    const-string v1, "TileOverlay0"

    .line 19
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dt;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ag;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dt;->g:Lcom/amap/api/mapcore/util/t;

    .line 22
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    const/16 v2, 0xb

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dt;->k:I

    if-eqz p3, :cond_1

    .line 25
    :try_start_0
    new-instance p3, Lcom/amap/api/mapcore/util/fl$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    .line 26
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ag;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ag;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, v2, p2}, Lcom/amap/api/mapcore/util/fl$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p3, Lcom/amap/api/mapcore/util/fl$a;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    .line 28
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ag;->e()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    invoke-direct {p3, p2, v1}, Lcom/amap/api/mapcore/util/fl$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result p2

    .line 30
    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/fl$a;->a(Z)V

    .line 31
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/dt;->f:Z

    if-eqz p2, :cond_2

    .line 32
    iput-boolean v0, p3, Lcom/amap/api/mapcore/util/fl$a;->i:Z

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/fl$a;->b(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/fl$a;->a(I)V

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/amap/api/mapcore/util/fl$a;->a(J)V

    .line 36
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 38
    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/fl$a;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    new-instance p1, Lcom/amap/api/mapcore/util/fi;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ag;->e()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/mapcore/util/dt;->i:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dt;->j:I

    invoke-direct {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/fi;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    .line 40
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dt;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/maps/model/TileProvider;)V

    .line 41
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/fk;->a(Lcom/amap/api/mapcore/util/fl$a;)V

    .line 42
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    new-instance p2, Lcom/amap/api/mapcore/util/dt$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/dt$1;-><init>(Lcom/amap/api/mapcore/util/dt;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fk;->a(Lcom/amap/api/mapcore/util/fk$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/dt;)Lcom/amap/api/mapcore/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dt;->g:Lcom/amap/api/mapcore/util/t;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/t;IIIILcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/amap/api/mapcore/util/dt;->b(Lcom/amap/api/mapcore/util/t;IIIILcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dt;->e()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->a()V

    const/16 v0, 0xbe2

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 51
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v1, 0x84c0

    .line 53
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 54
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$f;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    iget v3, p1, Lcom/amap/api/mapcore/util/dv$f;->b:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 57
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$f;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    iget v3, p1, Lcom/amap/api/mapcore/util/dv$f;->c:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 59
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$f;->a:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ag;->g()[F

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 60
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 61
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$f;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 62
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$f;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 63
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/dt$a;)Z
    .locals 10

    .line 4
    iget v0, p1, Lcom/amap/api/mapcore/util/dt$a;->c:I

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/amap/api/mapcore/util/dt;->i:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dt;->j:I

    .line 6
    iget-object v3, p1, Lcom/amap/api/mapcore/util/dt$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x14

    const/4 v5, 0x1

    shl-int v0, v5, v0

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    .line 7
    iget-object v6, p0, Lcom/amap/api/mapcore/util/dt;->g:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v6

    const/16 v7, 0xc

    new-array v7, v7, [F

    .line 8
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v8

    sub-int v8, v4, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    aput v8, v7, v9

    .line 9
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v8

    sub-int v8, v3, v8

    int-to-float v8, v8

    aput v8, v7, v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v7, v8

    mul-int v0, v0, v1

    add-int/2addr v0, v4

    .line 10
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/4 v8, 0x3

    aput v1, v7, v8

    .line 11
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    const/4 v8, 0x4

    aput v1, v7, v8

    const/4 v1, 0x5

    aput v9, v7, v1

    .line 12
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x6

    aput v0, v7, v1

    sub-int/2addr v3, v2

    .line 13
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/4 v1, 0x7

    aput v0, v7, v1

    const/16 v0, 0x8

    aput v9, v7, v0

    .line 14
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/16 v1, 0x9

    aput v0, v7, v1

    .line 15
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/16 v1, 0xa

    aput v0, v7, v1

    const/16 v0, 0xb

    aput v9, v7, v0

    .line 16
    iget-object v0, p1, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 17
    invoke-static {v7}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v7, v0}, Lcom/amap/api/mapcore/util/fh;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/nio/FloatBuffer;

    :goto_0
    return v5
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/t;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Z
    .locals 0

    .line 3
    invoke-static/range {p0 .. p7}, Lcom/amap/api/mapcore/util/dt;->b(Lcom/amap/api/mapcore/util/t;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/dt;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/dt;->h:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/dt;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/amap/api/mapcore/util/t;IIIILcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/t;",
            "IIII",
            "Lcom/amap/api/mapcore/util/ag;",
            "Lcom/amap/api/mapcore/util/fi;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 8
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v2, Landroid/graphics/Point;->y:I

    const v5, 0x7fffffff

    .line 9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    iget v6, v2, Landroid/graphics/Point;->x:I

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 11
    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12
    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 13
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Landroid/graphics/Point;->x:I

    .line 14
    iget v10, v1, Landroid/graphics/Rect;->top:I

    iput v10, v2, Landroid/graphics/Point;->y:I

    .line 15
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    iget v9, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 17
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 19
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iput v9, v2, Landroid/graphics/Point;->x:I

    .line 20
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iput v10, v2, Landroid/graphics/Point;->y:I

    .line 21
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    iget v9, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 23
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 24
    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 25
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 27
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 29
    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 30
    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    rsub-int/lit8 v16, p1, 0x14

    const/16 v17, 0x1

    shl-int v8, v17, v16

    mul-int v9, v8, p2

    sub-int/2addr v1, v9

    mul-int v8, v8, p3

    sub-int/2addr v5, v8

    .line 31
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 32
    iget v0, v3, Landroid/graphics/Point;->x:I

    shr-int v0, v0, v16

    div-int v0, v0, p2

    .line 33
    iget v8, v3, Landroid/graphics/Point;->y:I

    shr-int v8, v8, v16

    div-int v18, v8, p3

    shl-int v8, v0, v16

    mul-int v15, v8, p2

    shl-int v8, v18, v16

    mul-int v14, v8, p3

    .line 34
    new-instance v13, Lcom/amap/api/mapcore/util/dt$a;

    move-object v8, v13

    move v9, v0

    move/from16 v10, v18

    move/from16 v11, p1

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, p0

    move/from16 v19, v5

    move v5, v14

    move-object/from16 v14, p5

    move/from16 v20, v6

    move v6, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dt$a;-><init>(IIIILcom/amap/api/mapcore/util/t;Lcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)V

    .line 35
    invoke-static {v6, v5}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iput-object v5, v7, Lcom/amap/api/mapcore/util/dt$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 36
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 37
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_0
    sub-int v5, v0, v3

    move v6, v5

    const/4 v7, 0x0

    :goto_1
    add-int v15, v0, v3

    if-gt v6, v15, :cond_7

    add-int v10, v18, v3

    .line 40
    new-instance v15, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v6, v16

    mul-int v14, v8, p2

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v15, v14, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 41
    iget v8, v15, Landroid/graphics/Point;->x:I

    if-ge v8, v4, :cond_3

    if-le v8, v1, :cond_3

    iget v8, v15, Landroid/graphics/Point;->y:I

    move/from16 v13, v20

    if-ge v8, v13, :cond_2

    move/from16 v12, v19

    if-le v8, v12, :cond_1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 42
    :cond_0
    new-instance v11, Lcom/amap/api/mapcore/util/dt$a;

    move-object v8, v11

    move v9, v6

    move/from16 v19, v0

    move-object v0, v11

    move/from16 v11, p1

    move/from16 v20, v7

    move v7, v12

    move/from16 v12, p4

    move/from16 v21, v5

    move v5, v13

    move-object/from16 v13, p0

    move/from16 v22, v6

    move v6, v14

    move-object/from16 v14, p5

    move/from16 v23, v7

    move-object v7, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dt$a;-><init>(IIIILcom/amap/api/mapcore/util/t;Lcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)V

    .line 43
    iput-object v7, v0, Lcom/amap/api/mapcore/util/dt$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v20

    goto :goto_4

    :cond_1
    move/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move v0, v7

    move/from16 v23, v12

    move v5, v13

    move v6, v14

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    move/from16 v22, v6

    move v5, v13

    move v6, v14

    move/from16 v23, v19

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    move/from16 v22, v6

    move v6, v14

    move/from16 v23, v19

    move/from16 v5, v20

    :goto_2
    move/from16 v19, v0

    move v0, v7

    :goto_3
    move v7, v0

    :goto_4
    sub-int v10, v18, v3

    .line 45
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v0, v6, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 46
    iget v6, v0, Landroid/graphics/Point;->x:I

    if-ge v6, v4, :cond_6

    if-le v6, v1, :cond_6

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ge v6, v5, :cond_6

    move/from16 v15, v23

    if-le v6, v15, :cond_5

    if-nez v7, :cond_4

    const/4 v7, 0x1

    .line 47
    :cond_4
    new-instance v6, Lcom/amap/api/mapcore/util/dt$a;

    move-object v8, v6

    move/from16 v9, v22

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move/from16 v20, v7

    move v7, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dt$a;-><init>(IIIILcom/amap/api/mapcore/util/t;Lcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)V

    .line 48
    iput-object v0, v6, Lcom/amap/api/mapcore/util/dt$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    goto :goto_5

    :cond_5
    move v0, v7

    move v7, v15

    goto :goto_5

    :cond_6
    move v0, v7

    move/from16 v7, v23

    :goto_5
    add-int/lit8 v6, v22, 0x1

    move/from16 v20, v5

    move/from16 v5, v21

    move/from16 v25, v7

    move v7, v0

    move/from16 v0, v19

    move/from16 v19, v25

    goto/16 :goto_1

    :cond_7
    move/from16 v21, v5

    move/from16 v5, v20

    move/from16 v25, v19

    move/from16 v19, v0

    move v0, v7

    move/from16 v7, v25

    add-int v6, v18, v3

    add-int/lit8 v6, v6, -0x1

    :goto_6
    sub-int v8, v18, v3

    if-le v6, v8, :cond_c

    .line 50
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v15, v16

    mul-int v8, v8, p2

    shl-int v9, v6, v16

    mul-int v13, v9, p3

    invoke-direct {v14, v8, v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 51
    iget v8, v14, Landroid/graphics/Point;->x:I

    if-ge v8, v4, :cond_9

    if-le v8, v1, :cond_9

    iget v8, v14, Landroid/graphics/Point;->y:I

    if-ge v8, v5, :cond_9

    if-le v8, v7, :cond_9

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 52
    :cond_8
    new-instance v12, Lcom/amap/api/mapcore/util/dt$a;

    move-object v8, v12

    move v9, v15

    move v10, v6

    move/from16 v11, p1

    move/from16 v20, v0

    move-object v0, v12

    move/from16 v12, p4

    move/from16 v22, v3

    move v3, v13

    move-object/from16 v13, p0

    move/from16 v23, v6

    move-object v6, v14

    move-object/from16 v14, p5

    move/from16 v24, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dt$a;-><init>(IIIILcom/amap/api/mapcore/util/t;Lcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)V

    .line 53
    iput-object v6, v0, Lcom/amap/api/mapcore/util/dt$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    goto :goto_7

    :cond_9
    move/from16 v22, v3

    move/from16 v23, v6

    move v3, v13

    move/from16 v24, v15

    .line 55
    :goto_7
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v21, v16

    mul-int v8, v8, p2

    invoke-direct {v6, v8, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 56
    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ge v3, v4, :cond_b

    if-le v3, v1, :cond_b

    iget v3, v6, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_b

    if-le v3, v7, :cond_b

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 57
    :cond_a
    new-instance v3, Lcom/amap/api/mapcore/util/dt$a;

    move-object v8, v3

    move/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dt$a;-><init>(IIIILcom/amap/api/mapcore/util/t;Lcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)V

    .line 58
    iput-object v6, v3, Lcom/amap/api/mapcore/util/dt$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v23, -0x1

    move/from16 v3, v22

    move/from16 v15, v24

    goto/16 :goto_6

    :cond_c
    move/from16 v22, v3

    if-nez v0, :cond_d

    return-object v2

    :cond_d
    add-int/lit8 v3, v22, 0x1

    move/from16 v20, v5

    move/from16 v0, v19

    move/from16 v19, v7

    goto/16 :goto_0
.end method

.method private static b(Lcom/amap/api/mapcore/util/t;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/t;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/ag;",
            "Lcom/amap/api/mapcore/util/fi;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p4, :cond_1

    return v0

    .line 64
    :cond_1
    monitor-enter p4

    .line 65
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/dt$a;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/dt$a;

    .line 67
    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/dt$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v2, Lcom/amap/api/mapcore/util/dt$a;->g:Z

    if-eqz v6, :cond_3

    .line 68
    iput-boolean v6, v5, Lcom/amap/api/mapcore/util/dt$a;->g:Z

    .line 69
    iget v4, v2, Lcom/amap/api/mapcore/util/dt$a;->f:I

    iput v4, v5, Lcom/amap/api/mapcore/util/dt$a;->f:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dt$a;->b()V

    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 72
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMaxZoomLevel()F

    move-result v1

    float-to-int v1, v1

    if-gt p2, v1, :cond_e

    .line 74
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMinZoomLevel()F

    move-result p0

    float-to-int p0, p0

    if-ge p2, p0, :cond_6

    goto :goto_4

    .line 75
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_7

    return v0

    :cond_7
    :goto_2
    if-ge v0, p0, :cond_d

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/mapcore/util/dt$a;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_b

    .line 77
    invoke-virtual {p6}, Lcom/amap/api/mapcore/util/ag;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_a

    .line 78
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 79
    :cond_9
    iget v1, p2, Lcom/amap/api/mapcore/util/dt$a;->c:I

    if-lt v1, v2, :cond_c

    iget v2, p2, Lcom/amap/api/mapcore/util/dt$a;->a:I

    iget v4, p2, Lcom/amap/api/mapcore/util/dt$a;->b:I

    .line 80
    invoke-static {v2, v4, v1}, Lcom/amap/api/mapcore/util/fa;->a(III)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 81
    :cond_a
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-nez v1, :cond_b

    .line 82
    iget v1, p2, Lcom/amap/api/mapcore/util/dt$a;->c:I

    if-lt v1, v2, :cond_b

    iget v2, p2, Lcom/amap/api/mapcore/util/dt$a;->a:I

    iget v4, p2, Lcom/amap/api/mapcore/util/dt$a;->b:I

    .line 83
    invoke-static {v2, v4, v1}, Lcom/amap/api/mapcore/util/fa;->a(III)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 84
    :cond_b
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-boolean v1, p2, Lcom/amap/api/mapcore/util/dt$a;->g:Z

    if-nez v1, :cond_c

    if-eqz p7, :cond_c

    .line 86
    invoke-virtual {p7, p3, p2}, Lcom/amap/api/mapcore/util/fk;->a(ZLcom/amap/api/mapcore/util/dt$a;)V

    :cond_c
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    return v3

    :cond_e
    :goto_4
    return v0

    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private c(Z)V
    .locals 11

    .line 1
    new-instance v10, Lcom/amap/api/mapcore/util/dt$b;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dt;->g:Lcom/amap/api/mapcore/util/t;

    iget v3, p0, Lcom/amap/api/mapcore/util/dt;->i:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dt;->j:I

    iget v5, p0, Lcom/amap/api/mapcore/util/dt;->k:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/dt;->f:Z

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/amap/api/mapcore/util/dt$b;-><init>(ZLcom/amap/api/mapcore/util/t;IIILjava/util/List;ZLcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/dt;->o:Lcom/amap/api/mapcore/util/dt$b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v10, p1}, Lcom/amap/api/mapcore/util/eh;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/eh;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->o:Lcom/amap/api/mapcore/util/dt$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eh;->a()Lcom/amap/api/mapcore/util/eh$e;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/eh$e;->b:Lcom/amap/api/mapcore/util/eh$e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->o:Lcom/amap/api/mapcore/util/dt$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Z)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ag;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ag;->a()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->u(I)Lcom/amap/api/mapcore/util/du;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dv$f;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dt;->a:Lcom/amap/api/mapcore/util/dv$f;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 24
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/dt$a;

    .line 25
    iget-boolean v4, v3, Lcom/amap/api/mapcore/util/dt$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    .line 26
    :try_start_1
    iget-object v4, v3, Lcom/amap/api/mapcore/util/dt$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 27
    iget-object v5, v3, Lcom/amap/api/mapcore/util/dt$a;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 29
    iget-object v4, v3, Lcom/amap/api/mapcore/util/dt$a;->i:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    iput v4, v3, Lcom/amap/api/mapcore/util/dt$a;->f:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Lcom/amap/api/mapcore/util/dt$a;->g:Z

    :cond_1
    const/4 v4, 0x0

    .line 31
    iput-object v4, v3, Lcom/amap/api/mapcore/util/dt$a;->i:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "TileOverlayDelegateImp"

    const-string v6, "drawTiles"

    .line 32
    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_1
    iget-boolean v4, v3, Lcom/amap/api/mapcore/util/dt$a;->g:Z

    if-eqz v4, :cond_3

    .line 34
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/dt;->a(Lcom/amap/api/mapcore/util/dt$a;)Z

    .line 35
    iget v4, v3, Lcom/amap/api/mapcore/util/dt$a;->f:I

    iget-object v3, v3, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dt;->q:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v4, v3, v5}, Lcom/amap/api/mapcore/util/dt;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dt;->d()V

    .line 41
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dt;->b()V

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fk;->a(Z)V

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fk;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fk;->a(Z)V

    .line 46
    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dt;->c(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dt;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dt;->d()V

    .line 39
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dt;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dt;->n:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dt;->n:Z

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fk;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dt;->d()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/dt$a;

    .line 7
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dt$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearTileCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fk;->f()V

    :cond_0
    return-void
.end method

.method public destroy(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dt;->d()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/dt$a;

    .line 5
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dt$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fk;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fk;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->l:Lcom/amap/api/mapcore/util/fi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/maps/model/TileProvider;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dt;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "TileOverlay"

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dt;->e:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ag;->b(Lcom/amap/api/mapcore/util/dk;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->g:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dt;->e:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt;->g:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dt;->a(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt;->d:Ljava/lang/Float;

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dt;->b:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ag;->d()V

    return-void
.end method
