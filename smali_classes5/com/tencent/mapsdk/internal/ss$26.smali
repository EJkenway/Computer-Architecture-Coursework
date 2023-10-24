.class final Lcom/tencent/mapsdk/internal/ss$26;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->c:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$26;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ss$26;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    new-array v3, v4, [[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$26;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->toBytes()[B

    move-result-object v0

    aput-object v0, v3, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$26;->b:Ljava/util/List;

    new-array v5, v6, [Lcom/tencent/map/lib/models/GeoPoint;

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lcom/tencent/map/lib/models/GeoPoint;

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeAddRouteNameSegments(J[[BI[Lcom/tencent/map/lib/models/GeoPoint;I)V

    :cond_3
    return-void
.end method
