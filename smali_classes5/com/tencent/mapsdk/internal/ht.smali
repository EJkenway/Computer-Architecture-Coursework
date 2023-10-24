.class public final Lcom/tencent/mapsdk/internal/ht;
.super Lcom/tencent/mapsdk/internal/hs;
.source "TMS"


# instance fields
.field private g:F

.field private h:F


# direct methods
.method private constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/tencent/mapsdk/internal/hs;-><init>(J)V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/ht;->g:F

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/ht;->h:F

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ht;->h:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/ht;->g:F

    sub-float/2addr v0, v1

    long-to-float p2, p2

    mul-float v0, v0, p2

    .line 2
    iget-wide p2, p0, Lcom/tencent/mapsdk/internal/hs;->e:J

    long-to-float p2, p2

    div-float/2addr v0, p2

    add-float/2addr v1, v0

    .line 3
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method
