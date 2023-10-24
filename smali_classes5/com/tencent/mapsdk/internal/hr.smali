.class public final Lcom/tencent/mapsdk/internal/hr;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/iz<",
        "Lcom/tencent/mapsdk/internal/fq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FLcom/tencent/mapsdk/internal/fq;Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/mapsdk/internal/fq;
    .locals 6

    .line 5
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    float-to-double v2, p0

    iget-wide v4, p2, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v4, v0

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 6
    iget-wide p0, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v4, p2, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v4, p0

    mul-double v2, v2, v4

    add-double/2addr p0, v2

    .line 7
    new-instance p2, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object p2
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lcom/tencent/mapsdk/internal/fq;

    check-cast p3, Lcom/tencent/mapsdk/internal/fq;

    .line 2
    iget-wide v0, p2, Lcom/tencent/mapsdk/internal/fq;->a:D

    float-to-double v2, p1

    iget-wide v4, p3, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v4, v0

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 3
    iget-wide p1, p2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v4, p3, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v4, p1

    mul-double v2, v2, v4

    add-double/2addr p1, v2

    .line 4
    new-instance p3, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object p3
.end method
