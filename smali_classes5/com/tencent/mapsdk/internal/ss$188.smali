.class public final Lcom/tencent/mapsdk/internal/ss$188;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/RectF;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/tencent/map/lib/models/GeoPoint;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/RectF;Lcom/tencent/map/lib/models/GeoPoint;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$188;->f:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$188;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ss$188;->b:Lcom/tencent/map/lib/models/GeoPoint;

    iput p4, p0, Lcom/tencent/mapsdk/internal/ss$188;->c:I

    iput p5, p0, Lcom/tencent/mapsdk/internal/ss$188;->d:I

    iput-boolean p6, p0, Lcom/tencent/mapsdk/internal/ss$188;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$188;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$188;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$188;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$188;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetFlagOfZoomToSpanForLocation(JFFFF)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$188;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$188;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$188;->b:Lcom/tencent/map/lib/models/GeoPoint;

    iget v4, p0, Lcom/tencent/mapsdk/internal/ss$188;->c:I

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$188;->d:I

    iget-boolean v6, p0, Lcom/tencent/mapsdk/internal/ss$188;->e:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeZoomToSpanForNavigation(JLcom/tencent/map/lib/models/GeoPoint;IIZ)V

    :cond_0
    return-void
.end method
