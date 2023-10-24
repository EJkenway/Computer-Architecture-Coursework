.class final Lcom/tencent/mapsdk/internal/ss$136;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$136;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$136;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$136;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$136;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$136;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$136;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetBuildingBlackList(J[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$136;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$136;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$136;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetBuildingBlackList(J[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    :cond_1
    return-void
.end method
