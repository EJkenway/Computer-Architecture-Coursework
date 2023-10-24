.class final Lcom/tencent/mapsdk/internal/ss$180;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/lib/models/GeoPoint;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$180;->d:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$180;->a:Lcom/tencent/map/lib/models/GeoPoint;

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$180;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ss$180;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$180;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$180;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$180;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$180;->a:Lcom/tencent/map/lib/models/GeoPoint;

    iget v4, p0, Lcom/tencent/mapsdk/internal/ss$180;->b:I

    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/ss$180;->c:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetCenterMapPointAndScaleLevel(JLcom/tencent/map/lib/models/GeoPoint;IZ)V

    :cond_0
    return-void
.end method
