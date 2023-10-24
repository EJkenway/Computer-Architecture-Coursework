.class final Lcom/tencent/mapsdk/internal/ss$137;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/lib/models/GeoPoint;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;FFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$137;->e:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$137;->a:Lcom/tencent/map/lib/models/GeoPoint;

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$137;->b:F

    iput p4, p0, Lcom/tencent/mapsdk/internal/ss$137;->c:F

    iput-boolean p5, p0, Lcom/tencent/mapsdk/internal/ss$137;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$137;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$137;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$137;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$137;->a:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$137;->a:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    int-to-double v7, p1

    div-double v5, v7, v5

    iget v7, p0, Lcom/tencent/mapsdk/internal/ss$137;->b:F

    iget v8, p0, Lcom/tencent/mapsdk/internal/ss$137;->c:F

    iget-boolean v9, p0, Lcom/tencent/mapsdk/internal/ss$137;->d:Z

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetLocationInfo(JDDFFZ)V

    :cond_0
    return-void
.end method
