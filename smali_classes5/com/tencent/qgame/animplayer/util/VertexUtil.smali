.class public final Lcom/tencent/qgame/animplayer/util/VertexUtil;
.super Ljava/lang/Object;
.source "VertexUtil.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/VertexUtil;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;-><init>()V

    sput-object v0, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final switchX(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method private final switchY(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    sub-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F
    .locals 2

    const-string v0, "rect"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 2
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 3
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    move-result v0

    const/4 v1, 0x2

    aput v0, p4, v1

    .line 4
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    move-result v0

    const/4 v1, 0x3

    aput v0, p4, v1

    .line 5
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    move-result v0

    const/4 v1, 0x4

    aput v0, p4, v1

    .line 6
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    move-result v0

    const/4 v1, 0x5

    aput v0, p4, v1

    .line 7
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    move-result p1

    const/4 v0, 0x6

    aput p1, p4, v0

    .line 8
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    move-result p1

    const/4 p2, 0x7

    aput p1, p4, p2

    return-object p4
.end method
