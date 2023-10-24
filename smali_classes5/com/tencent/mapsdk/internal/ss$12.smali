.class final Lcom/tencent/mapsdk/internal/ss$12;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/lib/callbacks/TileOverlayCallback;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$12;->c:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$12;->a:Lcom/tencent/map/lib/callbacks/TileOverlayCallback;

    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/ss$12;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$12;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$12;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$12;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$12;->a:Lcom/tencent/map/lib/callbacks/TileOverlayCallback;

    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/ss$12;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeAddTileOverlay(JLcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$12;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$12;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$12;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$12;->a:Lcom/tencent/map/lib/callbacks/TileOverlayCallback;

    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/ss$12;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeAddTileOverlay(JLcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
