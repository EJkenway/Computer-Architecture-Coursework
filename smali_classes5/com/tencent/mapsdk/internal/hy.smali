.class public final Lcom/tencent/mapsdk/internal/hy;
.super Lcom/tencent/mapsdk/internal/hs;
.source "TMS"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method private constructor <init>(FFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/tencent/mapsdk/internal/hs;-><init>(J)V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/hy;->g:F

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/hy;->h:F

    .line 4
    iput p3, p0, Lcom/tencent/mapsdk/internal/hy;->i:F

    .line 5
    iput p4, p0, Lcom/tencent/mapsdk/internal/hy;->j:F

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/hy;->h:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/hy;->g:F

    sub-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/tencent/mapsdk/internal/hy;->j:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/hy;->i:F

    sub-float/2addr v2, v3

    long-to-float p2, p2

    mul-float v0, v0, p2

    .line 3
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/hs;->e:J

    long-to-float p3, v4

    div-float/2addr v0, p3

    add-float/2addr v1, v0

    mul-float v2, v2, p2

    long-to-float p2, v4

    div-float/2addr v2, p2

    add-float/2addr v3, v2

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, v1, v3, p2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    return-void
.end method
