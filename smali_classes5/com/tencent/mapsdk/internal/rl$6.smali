.class final Lcom/tencent/mapsdk/internal/rl$6;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rl;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/mapsdk/internal/rl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl$6;->b:Lcom/tencent/mapsdk/internal/rl;

    iput p2, p0, Lcom/tencent/mapsdk/internal/rl$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$6;->b:Lcom/tencent/mapsdk/internal/rl;

    iget v1, p0, Lcom/tencent/mapsdk/internal/rl$6;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$6;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/rl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$6;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] notifyStatusChange do success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$6;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/rl;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl$6;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mapsdk/internal/rl$6;->a:I

    invoke-static {v3}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->getById(I)Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;)V

    invoke-static {v1}, Lcom/tencent/map/tools/json/JsonUtils;->modelToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl$6;->b:Lcom/tencent/mapsdk/internal/rl;

    const-string v3, "onLayerLoadFinishEvent"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mapsdk/internal/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;

    if-eqz v1, :cond_2

    .line 8
    iget v2, p0, Lcom/tencent/mapsdk/internal/rl$6;->a:I

    invoke-interface {v1, v2}, Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;->onLayerLoadFinish(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
