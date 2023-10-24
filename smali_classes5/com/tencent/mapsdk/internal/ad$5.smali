.class public final Lcom/tencent/mapsdk/internal/ad$5;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ad;->a(ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ad;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad$5;->b:Lcom/tencent/mapsdk/internal/ad;

    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/ad$5;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad$5;->b:Lcom/tencent/mapsdk/internal/ad;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ad$5;->a:D

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double v1, v3, v1

    rem-double/2addr v1, v3

    sget v3, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    float-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ad;DD)V

    return-void
.end method
