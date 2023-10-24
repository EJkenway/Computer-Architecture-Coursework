.class final Lcom/tencent/mapsdk/internal/rl$7;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rl;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/sdk/comps/vis/VisualLayer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/rl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/map/sdk/comps/vis/VisualLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl$7;->d:Lcom/tencent/mapsdk/internal/rl;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rl$7;->a:Lcom/tencent/map/sdk/comps/vis/VisualLayer;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/rl$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/rl$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$7;->d:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/rl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$7;->d:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/rl;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl$7;->a:Lcom/tencent/map/sdk/comps/vis/VisualLayer;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rl$7;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rl$7;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;->onEvent(Lcom/tencent/map/sdk/comps/vis/VisualLayer;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
