.class final Lcom/tencent/mapsdk/internal/rl$5;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rl;->d(Lcom/tencent/mapsdk/internal/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl$5;->a:Lcom/tencent/mapsdk/internal/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimatorEnd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/EventParamsModelClass$TranslateAnimationCompleteEventParams;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$5;->a:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/models/EventParamsModelClass$TranslateAnimationCompleteEventParams;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/map/tools/json/JsonUtils;->modelToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$5;->a:Lcom/tencent/mapsdk/internal/rl;

    const-string v2, "onTranslateAnimationCompleteEvent"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
