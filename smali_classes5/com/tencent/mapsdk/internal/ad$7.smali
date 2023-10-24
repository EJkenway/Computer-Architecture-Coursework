.class public final Lcom/tencent/mapsdk/internal/ad$7;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/lib/models/GeoPoint;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad$7;->d:Lcom/tencent/mapsdk/internal/ad;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ad$7;->a:Lcom/tencent/map/lib/models/GeoPoint;

    iput p3, p0, Lcom/tencent/mapsdk/internal/ad$7;->b:F

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ad$7;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad$7;->d:Lcom/tencent/mapsdk/internal/ad;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad$7;->a:Lcom/tencent/map/lib/models/GeoPoint;

    iget v2, p0, Lcom/tencent/mapsdk/internal/ad$7;->b:F

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad$7;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    return-void
.end method
