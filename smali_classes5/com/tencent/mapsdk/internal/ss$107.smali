.class public final Lcom/tencent/mapsdk/internal/ss$107;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a([BFF)Lcom/tencent/map/lib/models/GeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Lcom/tencent/map/lib/models/GeoPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;[BFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$107;->d:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$107;->a:[B

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$107;->b:F

    iput p4, p0, Lcom/tencent/mapsdk/internal/ss$107;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$107;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$107;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$107;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$107;->a:[B

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$107;->b:F

    iget v6, p0, Lcom/tencent/mapsdk/internal/ss$107;->c:F

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeFromScreenLocation(J[BFF[D)V

    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x1

    .line 5
    aget-wide v5, v0, v2

    mul-double v5, v5, v3

    double-to-int v0, v5

    .line 6
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v2, v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$107;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$107;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$107;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$107;->a:[B

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$107;->b:F

    iget v6, p0, Lcom/tencent/mapsdk/internal/ss$107;->c:F

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeFromScreenLocation(J[BFF[D)V

    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x1

    .line 5
    aget-wide v5, v0, v2

    mul-double v5, v5, v3

    double-to-int v0, v5

    .line 6
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v2, v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object v2
.end method
