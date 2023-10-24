.class public Lcom/tencent/mapsdk/internal/hv;
.super Lcom/tencent/mapsdk/internal/hs;
.source "TMS"


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/tencent/mapsdk/internal/hs;-><init>(J)V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/hv;->g:F

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/hv;->h:F

    .line 4
    iput p3, p0, Lcom/tencent/mapsdk/internal/hv;->i:F

    .line 5
    iput p4, p0, Lcom/tencent/mapsdk/internal/hv;->j:F

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/hv;->h:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/hv;->g:F

    sub-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/tencent/mapsdk/internal/hv;->j:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/hv;->i:F

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

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {p1, v1, v3, p2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    return-void
.end method
