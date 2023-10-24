.class public final Lcom/tencent/mapsdk/internal/hw;
.super Lcom/tencent/mapsdk/internal/hv;
.source "TMS"


# instance fields
.field private k:J

.field private l:J


# direct methods
.method private constructor <init>(FFFFJJ)V
    .locals 7

    add-long v5, p5, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/hv;-><init>(FFFFJ)V

    .line 2
    iput-wide p5, p0, Lcom/tencent/mapsdk/internal/hw;->k:J

    .line 3
    iput-wide p7, p0, Lcom/tencent/mapsdk/internal/hw;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/hv;->h:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/hv;->g:F

    sub-float v2, v0, v1

    .line 2
    iget v3, p0, Lcom/tencent/mapsdk/internal/hv;->j:F

    iget v4, p0, Lcom/tencent/mapsdk/internal/hv;->i:F

    sub-float v5, v3, v4

    .line 3
    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/hw;->k:J

    cmp-long v8, p2, v6

    if-gez v8, :cond_0

    long-to-float p2, p2

    mul-float v2, v2, p2

    long-to-float p3, v6

    div-float/2addr v2, p3

    add-float/2addr v1, v2

    mul-float v5, v5, p2

    long-to-float p2, v6

    div-float/2addr v5, p2

    add-float/2addr v4, v5

    goto :goto_0

    :cond_0
    sub-long/2addr p2, v6

    long-to-float p2, p2

    mul-float v2, v2, p2

    .line 4
    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/hw;->l:J

    long-to-float p3, v6

    div-float/2addr v2, p3

    sub-float v1, v0, v2

    mul-float v5, v5, p2

    long-to-float p2, v6

    div-float/2addr v5, p2

    sub-float v4, v3, v5

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-interface {p1, v1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    return-void
.end method
