.class final Lcom/tencent/mapsdk/internal/bh$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/eu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bh;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tencent/mapsdk/internal/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;ZLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/bh$3;->a:Z

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/bh$3;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    iput-wide p4, p0, Lcom/tencent/mapsdk/internal/bh$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/bh$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/bh$3$1;-><init>(Lcom/tencent/mapsdk/internal/bh$3;FLcom/tencent/map/lib/models/GeoPoint;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
