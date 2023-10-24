.class final Lcom/tencent/mapsdk/internal/ss$131;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->k(Lcom/tencent/mapsdk/internal/qh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qh;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$131;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$131;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$131;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 2
    iget v0, p1, Lcom/tencent/mapsdk/internal/qh;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v7, p1, Lcom/tencent/mapsdk/internal/qh;->q:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$131;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$131;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    int-to-long v5, v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$131;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 5
    iget v8, p1, Lcom/tencent/mapsdk/internal/qh;->p:I

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeLineClearPoint(JJLcom/tencent/map/lib/models/GeoPoint;I)V

    return-void
.end method
