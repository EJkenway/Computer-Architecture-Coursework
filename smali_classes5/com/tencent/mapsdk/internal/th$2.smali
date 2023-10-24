.class final Lcom/tencent/mapsdk/internal/th$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/th;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/th;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th$2;->a:Lcom/tencent/mapsdk/internal/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th$2;->a:Lcom/tencent/mapsdk/internal/th;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;->onMapLoaded()V

    goto :goto_0

    :cond_1
    return-void
.end method
