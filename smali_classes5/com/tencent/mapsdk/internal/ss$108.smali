.class final Lcom/tencent/mapsdk/internal/ss$108;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(DD)Landroid/graphics/PointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$108;->d:Lcom/tencent/mapsdk/internal/ss;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$108;->a:[B

    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/ss$108;->b:D

    iput-wide p4, p0, Lcom/tencent/mapsdk/internal/ss$108;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$108;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$108;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$108;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$108;->a:[B

    iget-wide v5, p0, Lcom/tencent/mapsdk/internal/ss$108;->b:D

    iget-wide v7, p0, Lcom/tencent/mapsdk/internal/ss$108;->c:D

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeToScreenLocation(J[BDD[F)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$108;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$108;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$108;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$108;->a:[B

    iget-wide v5, p0, Lcom/tencent/mapsdk/internal/ss$108;->b:D

    iget-wide v7, p0, Lcom/tencent/mapsdk/internal/ss$108;->c:D

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeToScreenLocation(J[BDD[F)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
