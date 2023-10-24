.class public final Lcom/tencent/mapsdk/internal/ss$58;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(JLcom/tencent/map/lib/models/MarkerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/map/lib/models/MarkerInfo;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/MarkerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$58;->c:Lcom/tencent/mapsdk/internal/ss;

    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/ss$58;->a:J

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ss$58;->b:Lcom/tencent/map/lib/models/MarkerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$58;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$58;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss$58;->a:J

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$58;->b:Lcom/tencent/map/lib/models/MarkerInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeUpdateMarker(JLcom/tencent/map/lib/models/MarkerInfo;)V

    return-void
.end method
