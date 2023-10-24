.class public Lcom/amap/api/mapcore/util/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;


# static fields
.field private static E:I


# instance fields
.field public A:I

.field private B:Ljava/lang/String;

.field private C:[F

.field private D:Z

.field private F:Ljava/util/concurrent/ExecutorService;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:[F

.field public a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field public b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/amap/api/mapcore/util/bd;

.field public j:Lcom/amap/api/mapcore/util/ba;

.field public k:Lcom/amap/api/mapcore/util/ba;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/autonavi/amap/mapcore/IPoint;

.field public n:Lcom/amap/api/mapcore/util/bc;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/az;",
            ">;"
        }
    .end annotation
.end field

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Landroid/graphics/Rect;

.field public t:Lcom/amap/api/mapcore/util/ba;

.field public u:Lcom/amap/api/mapcore/util/ba;

.field public v:I

.field public w:I

.field public x:[F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MultiPointOverlayOptions;Lcom/amap/api/mapcore/util/bc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/amap/api/mapcore/util/bb;->c:F

    .line 5
    iput v1, p0, Lcom/amap/api/mapcore/util/bb;->d:F

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/bb;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    iput v1, p0, Lcom/amap/api/mapcore/util/bb;->f:F

    .line 8
    iput v1, p0, Lcom/amap/api/mapcore/util/bb;->g:F

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->j:Lcom/amap/api/mapcore/util/ba;

    .line 11
    new-instance v1, Lcom/amap/api/mapcore/util/ba;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/ba;-><init>(IIII)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->k:Lcom/amap/api/mapcore/util/ba;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    const/16 v1, 0x18

    new-array v1, v1, [F

    .line 13
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->C:[F

    .line 14
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/bb;->D:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->o:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->F:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->G:Ljava/util/List;

    .line 18
    sget v1, Lcom/amap/api/mapcore/util/az;->a:I

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->H:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 19
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->p:[F

    const/4 v1, 0x4

    new-array v3, v1, [F

    .line 20
    iput-object v3, p0, Lcom/amap/api/mapcore/util/bb;->q:[F

    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->r:[F

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->s:Landroid/graphics/Rect;

    .line 23
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->t:Lcom/amap/api/mapcore/util/ba;

    .line 24
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->u:Lcom/amap/api/mapcore/util/ba;

    .line 25
    iput v2, p0, Lcom/amap/api/mapcore/util/bb;->v:I

    .line 26
    iput v2, p0, Lcom/amap/api/mapcore/util/bb;->w:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 27
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->x:[F

    const-string v0, "precision highp float;\nattribute vec3 aVertex;//\u9876\u70b9\u6570\u7ec4,\u4e09\u7ef4\u5750\u6807\nuniform mat4 aMVPMatrix;//mvp\u77e9\u9635\nvoid main(){\n  gl_Position = aMVPMatrix * vec4(aVertex, 1.0);\n}"

    .line 28
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->y:Ljava/lang/String;

    const-string v0, "//\u6709\u989c\u8272 \u6ca1\u6709\u7eb9\u7406\nprecision highp float;\nvoid main(){\n  gl_FragColor = vec4(0,0,1,1.0);\n}"

    .line 29
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/amap/api/mapcore/util/bb;->A:I

    .line 31
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bb;->n:Lcom/amap/api/mapcore/util/bc;

    .line 32
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)V

    .line 33
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bb;->a()[F

    move-result-object p1

    .line 34
    new-instance v0, Lcom/amap/api/mapcore/util/az;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/az;-><init>([FLcom/amap/api/mapcore/util/bb;)V

    .line 35
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/bc;->a()Lcom/amap/api/mapcore/util/dv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/dv;)V

    .line 36
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 37
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    sget v0, Lcom/amap/api/mapcore/util/bb;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/bb;->E:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/bb;->E:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/bb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/bb;->G:Ljava/util/List;

    return-object p0
.end method

.method private a(FFFF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 27
    iget-object v3, v0, Lcom/amap/api/mapcore/util/bb;->k:Lcom/amap/api/mapcore/util/ba;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 28
    new-instance v3, Lcom/amap/api/mapcore/util/ba;

    invoke-direct {v3, v5, v4, v5, v4}, Lcom/amap/api/mapcore/util/ba;-><init>(IIII)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/bb;->k:Lcom/amap/api/mapcore/util/ba;

    .line 29
    :cond_0
    iget-object v3, v0, Lcom/amap/api/mapcore/util/bb;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 31
    iget v6, v0, Lcom/amap/api/mapcore/util/bb;->f:F

    .line 32
    iget v7, v0, Lcom/amap/api/mapcore/util/bb;->g:F

    .line 33
    iget-object v8, v0, Lcom/amap/api/mapcore/util/bb;->p:[F

    invoke-static {v8, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    iget-object v9, v0, Lcom/amap/api/mapcore/util/bb;->p:[F

    const/4 v10, 0x0

    move/from16 v8, p3

    neg-float v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 35
    iget-object v15, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    const/4 v8, 0x0

    aput v8, v15, v5

    .line 36
    aput v8, v15, v4

    const/4 v9, 0x2

    .line 37
    aput v8, v15, v9

    const/4 v10, 0x3

    .line 38
    aput v8, v15, v10

    .line 39
    iget-object v11, v0, Lcom/amap/api/mapcore/util/bb;->q:[F

    neg-float v12, v1

    mul-float v12, v12, v6

    aput v12, v11, v5

    mul-float v13, v2, v7

    .line 40
    aput v13, v11, v4

    .line 41
    aput v8, v11, v9

    .line 42
    aput v14, v11, v10

    const/16 v16, 0x0

    .line 43
    iget-object v10, v0, Lcom/amap/api/mapcore/util/bb;->p:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 44
    iget-object v10, v0, Lcom/amap/api/mapcore/util/bb;->s:Landroid/graphics/Rect;

    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v15, v11

    iget-object v8, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    aget v16, v8, v5

    add-float v15, v15, v16

    float-to-int v15, v15

    iget v9, v3, Landroid/graphics/Point;->y:I

    int-to-float v14, v9

    aget v18, v8, v4

    sub-float v14, v14, v18

    float-to-int v14, v14

    int-to-float v11, v11

    aget v18, v8, v5

    add-float v11, v11, v18

    float-to-int v11, v11

    int-to-float v9, v9

    aget v8, v8, v4

    sub-float/2addr v9, v8

    float-to-int v8, v9

    invoke-virtual {v10, v15, v14, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v8, v0, Lcom/amap/api/mapcore/util/bb;->q:[F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v6

    mul-float v1, v1, v14

    aput v1, v8, v5

    .line 46
    aput v13, v8, v4

    const/4 v6, 0x2

    const/4 v10, 0x0

    .line 47
    aput v10, v8, v6

    const/4 v6, 0x3

    .line 48
    aput v9, v8, v6

    .line 49
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    const/16 v19, 0x0

    iget-object v9, v0, Lcom/amap/api/mapcore/util/bb;->p:[F

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 50
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bb;->s:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    aget v10, v9, v5

    add-float/2addr v8, v10

    float-to-int v8, v8

    iget v10, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    aget v9, v9, v4

    sub-float/2addr v10, v9

    float-to-int v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->union(II)V

    .line 51
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bb;->q:[F

    aput v1, v6, v5

    neg-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v14, v2, v7

    mul-float v1, v1, v14

    .line 52
    aput v1, v6, v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 53
    aput v8, v6, v7

    const/4 v7, 0x3

    .line 54
    aput v2, v6, v7

    .line 55
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    iget-object v7, v0, Lcom/amap/api/mapcore/util/bb;->p:[F

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 56
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bb;->s:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    aget v8, v7, v5

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    aget v7, v7, v4

    sub-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->union(II)V

    .line 57
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bb;->q:[F

    aput v12, v2, v5

    .line 58
    aput v1, v2, v4

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 59
    aput v6, v2, v1

    const/4 v1, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    aput v6, v2, v1

    .line 61
    iget-object v1, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    iget-object v6, v0, Lcom/amap/api/mapcore/util/bb;->p:[F

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 62
    iget-object v1, v0, Lcom/amap/api/mapcore/util/bb;->s:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v6, v0, Lcom/amap/api/mapcore/util/bb;->r:[F

    aget v5, v6, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aget v4, v6, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 63
    iget-object v1, v0, Lcom/amap/api/mapcore/util/bb;->k:Lcom/amap/api/mapcore/util/ba;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/bb;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/amap/api/mapcore/util/ba;->a(IIII)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bb;->f:F

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorV()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bb;->g:F

    :cond_1
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->j:Lcom/amap/api/mapcore/util/ba;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/ba;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->j:Lcom/amap/api/mapcore/util/ba;

    goto :goto_0

    .line 26
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/ba;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a()[F
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->C:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 4
    iget v1, p0, Lcom/amap/api/mapcore/util/bb;->f:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 5
    iget v3, p0, Lcom/amap/api/mapcore/util/bb;->g:F

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    .line 6
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/4 v2, 0x1

    .line 7
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/4 v2, 0x6

    .line 8
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/4 v2, 0x7

    .line 9
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0xc

    .line 10
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/16 v2, 0xd

    .line 11
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0x12

    .line 12
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/16 v1, 0x13

    .line 13
    aget v2, v0, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private b()Lcom/amap/api/mapcore/util/ba;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/MultiPointItem;

    .line 10
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v2, :cond_2

    move v2, v6

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    if-ge v5, v4, :cond_4

    move v4, v5

    :cond_4
    if-le v5, v1, :cond_1

    move v1, v5

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/ba;-><init>(IIII)V

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->F:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v8, Lcom/amap/api/mapcore/util/ev;

    const-string v1, "MultiPointOverlay"

    invoke-direct {v8, v1}, Lcom/amap/api/mapcore/util/ev;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/bb;->F:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/az;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/az;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bb;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bb;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bb;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/amap/api/mapcore/util/bb$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/amap/api/mapcore/util/bb$1;-><init>(Lcom/amap/api/mapcore/util/bb;Lcom/amap/api/mapcore/util/az;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->n:Lcom/amap/api/mapcore/util/bc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bc;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bb;->d()V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    if-nez v2, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MultiPointItem;->setIPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    if-nez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bb;->b()Lcom/amap/api/mapcore/util/ba;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    new-instance v1, Lcom/amap/api/mapcore/util/bd;

    invoke-direct {v1, p1}, Lcom/amap/api/mapcore/util/bd;-><init>(Lcom/amap/api/mapcore/util/ba;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/bd;->a(Lcom/amap/api/maps/model/MultiPointItem;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bb;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "MultiPointOverlayDelegate"

    const-string v1, "addItems"

    .line 28
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public destroy(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bb;->remove(Z)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_0
    return-void
.end method

.method public draw(Lcom/autonavi/amap/mapcore/MapConfig;[F[F)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/bb;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bb;->c()V

    .line 3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, v1, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 8
    :cond_4
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/autonavi/amap/mapcore/MapConfig;)V

    .line 10
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v3

    iput v3, v1, Lcom/amap/api/mapcore/util/bb;->c:F

    .line 12
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v1, Lcom/amap/api/mapcore/util/bb;->d:F

    .line 13
    iget v3, v1, Lcom/amap/api/mapcore/util/bb;->c:F

    iget-object v4, v1, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v1, Lcom/amap/api/mapcore/util/bb;->e:F

    .line 14
    iget v4, v1, Lcom/amap/api/mapcore/util/bb;->d:F

    mul-float v5, v4, v3

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v5, v5, v6

    float-to-double v5, v5

    .line 15
    invoke-direct {v1, v4, v3, v0, v11}, Lcom/amap/api/mapcore/util/bb;->a(FFFF)V

    .line 16
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    iget-object v4, v1, Lcom/amap/api/mapcore/util/bb;->j:Lcom/amap/api/mapcore/util/ba;

    iget-object v7, v1, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/amap/api/mapcore/util/bd;->a(Lcom/amap/api/mapcore/util/ba;Ljava/util/Collection;D)V

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :cond_5
    :try_start_2
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bb;->m:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v2, :cond_6

    .line 19
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/bb;->m:Lcom/autonavi/amap/mapcore/IPoint;

    .line 20
    :cond_6
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bb;->m:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 22
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bb;->m:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 23
    :cond_7
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bb;->o:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/amap/api/mapcore/util/az;

    .line 24
    iget-object v14, v1, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    const/4 v10, 0x0

    :cond_8
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    .line 26
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/amap/api/mapcore/util/bb;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v5

    .line 28
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-eqz v13, :cond_8

    .line 29
    invoke-virtual {v13}, Lcom/amap/api/mapcore/util/az;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v13}, Lcom/amap/api/mapcore/util/az;->d()Z

    move-result v4

    if-nez v4, :cond_a

    .line 31
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bb;->n:Lcom/amap/api/mapcore/util/bc;

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bc;->a()Lcom/amap/api/mapcore/util/dv;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/dv;)V

    .line 33
    :cond_a
    iget-object v5, v1, Lcom/amap/api/mapcore/util/bb;->H:[F

    mul-int/lit8 v4, v10, 0x3

    add-int/lit8 v6, v4, 0x0

    int-to-float v3, v3

    aput v3, v5, v6

    add-int/lit8 v3, v4, 0x1

    int-to-float v2, v2

    .line 34
    aput v2, v5, v3

    add-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    .line 35
    aput v2, v5, v4

    add-int/lit8 v10, v10, 0x1

    .line 36
    sget v2, Lcom/amap/api/mapcore/util/az;->a:I

    if-lt v10, v2, :cond_8

    .line 37
    iget v6, v1, Lcom/amap/api/mapcore/util/bb;->d:F

    iget v7, v1, Lcom/amap/api/mapcore/util/bb;->e:F

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v8, v0

    move v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/amap/api/mapcore/util/az;->a([F[F[FFFFFI)V

    goto :goto_0

    .line 38
    :cond_b
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v10, :cond_c

    .line 39
    :try_start_4
    iget-object v5, v1, Lcom/amap/api/mapcore/util/bb;->H:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/bb;->d:F

    iget v7, v1, Lcom/amap/api/mapcore/util/bb;->e:F

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v8, v0

    move v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/amap/api/mapcore/util/az;->a([F[F[FFFFFI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 40
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 41
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    const-string v2, "MultiPointOverlayDelegate"

    const-string v3, "draw"

    .line 42
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MultiPointOverlay"

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->B:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->B:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/model/MultiPointItem;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bb;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->t:Lcom/amap/api/mapcore/util/ba;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/ba;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bb;->t:Lcom/amap/api/mapcore/util/ba;

    .line 4
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/bb;->c:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bb;->t:Lcom/amap/api/mapcore/util/ba;

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int v6, v5, v0

    add-int/2addr v5, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v7, p1, v0

    add-int/2addr p1, v0

    invoke-virtual {v4, v6, v5, v7, p1}, Lcom/amap/api/mapcore/util/ba;->a(IIII)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_6

    .line 8
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/MultiPointItem;

    .line 9
    invoke-virtual {v4}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bb;->k:Lcom/amap/api/mapcore/util/ba;

    if-nez v6, :cond_3

    .line 11
    monitor-exit p1

    return-object v1

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bb;->u:Lcom/amap/api/mapcore/util/ba;

    if-nez v6, :cond_4

    .line 13
    new-instance v6, Lcom/amap/api/mapcore/util/ba;

    invoke-direct {v6, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/ba;-><init>(IIII)V

    iput-object v6, p0, Lcom/amap/api/mapcore/util/bb;->u:Lcom/amap/api/mapcore/util/ba;

    .line 14
    :cond_4
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bb;->u:Lcom/amap/api/mapcore/util/ba;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bb;->k:Lcom/amap/api/mapcore/util/ba;

    iget v9, v8, Lcom/amap/api/mapcore/util/ba;->a:I

    add-int/2addr v9, v7

    iget v10, v8, Lcom/amap/api/mapcore/util/ba;->c:I

    add-int/2addr v7, v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v10, v8, Lcom/amap/api/mapcore/util/ba;->b:I

    add-int/2addr v10, v5

    iget v8, v8, Lcom/amap/api/mapcore/util/ba;->d:I

    add-int/2addr v5, v8

    invoke-virtual {v6, v9, v7, v10, v5}, Lcom/amap/api/mapcore/util/ba;->a(IIII)V

    .line 15
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bb;->u:Lcom/amap/api/mapcore/util/ba;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bb;->t:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    monitor-exit p1

    return-object v4

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_6
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public remove(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bb;->D:Z

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/bb;->v:I

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/bb;->w:I

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->h:Ljava/util/List;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bd;->a()V

    .line 13
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->i:Lcom/amap/api/mapcore/util/bd;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->F:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->F:Ljava/util/concurrent/ExecutorService;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->G:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/az;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/az;->c()V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->n:Lcom/amap/api/mapcore/util/bc;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/bc;->a(Lcom/amap/api/mapcore/util/bb;)V

    .line 27
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bb;->n:Lcom/amap/api/mapcore/util/bc;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bc;->d()V

    .line 28
    :cond_9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->n:Lcom/amap/api/mapcore/util/bc;

    .line 29
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bb;->C:[F

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAnchor(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/bb;->f:F

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/bb;->g:F

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bb;->d()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bb;->D:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bb;->d()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bb;->D:Z

    return-void
.end method
