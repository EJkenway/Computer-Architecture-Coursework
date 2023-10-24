.class public final Lcom/tencent/mapsdk/internal/ss$67;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(JLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$67;->c:Lcom/tencent/mapsdk/internal/ss;

    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/ss$67;->a:J

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ss$67;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$67;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$67;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$67;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/ss$67;->a:J

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ss$67;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->getAggregationUnit(JJLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$67;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$67;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$67;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/ss$67;->a:J

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ss$67;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->getAggregationUnit(JJLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;

    move-result-object v0

    return-object v0
.end method
