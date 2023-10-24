.class public final Lcom/tencent/mapsdk/internal/rp;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/rp;->a:Ljava/util/TreeMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mapsdk/internal/rp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;
    .locals 2

    .line 26
    const-class v0, Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;
    .locals 2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/tencent/mapsdk/internal/rp;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, v0}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/tencent/map/lib/models/CommandFunctionModelClass$ErrorCommandFunction;

    invoke-direct {p0}, Lcom/tencent/map/lib/models/CommandFunctionModelClass$ErrorCommandFunction;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/tencent/map/tools/json/JsonUtils;->modelToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/rp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/rp;->a:Ljava/util/TreeMap;

    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPositionCommand;

    const-string v2, "setPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetPositionCommand;

    const-string v2, "getPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$EnableClickCommand;

    const-string v2, "enableClick"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetClickEnabledCommand;

    const-string v2, "getClickEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetVisibleCommand;

    const-string v2, "setVisible"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetVisibleCommand;

    const-string v2, "getVisible"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$PlaySkeletonAnimationCommand;

    const-string v2, "playSkeletonAnimation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StopSkeletonAnimationCommand;

    const-string v2, "stopSkeletonAnimation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetSkeletonAnimationInfoCommand;

    const-string v2, "getSkeletonAnimationInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StartTranslateAnimationCommand;

    const-string v2, "startTranslateAnimation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetTypeCommand;

    const-string v2, "getType"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetScaleCommand;

    const-string v2, "setScale"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetScaleCommand;

    const-string v2, "getScale"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetRotationCommand;

    const-string v2, "setRotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetRotationCommand;

    const-string v2, "getRotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPixelBoundCommand;

    const-string v2, "setPixelBound"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetExposureCommand;

    const-string v2, "setExposure"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetExposureCommand;

    const-string v2, "getExposure"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetZoomLevelRangeCommand;

    const-string v2, "setZoomLevelRange"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetMaterialVariantsCommand;

    const-string v2, "getMaterialVariantsInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetCurrentMaterialVariantCommand;

    const-string v2, "getCurrentMaterialVariant"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMaterialVariantCommand;

    const-string v2, "setMaterialVariant"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMonoColorCommand;

    const-string v2, "setMonoColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$ResetColorCommand;

    const-string v2, "resetMonoColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/rp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/rp;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/rp;->a:Ljava/util/TreeMap;

    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPositionCommand;

    const-string v2, "setPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetPositionCommand;

    const-string v2, "getPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$EnableClickCommand;

    const-string v2, "enableClick"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetClickEnabledCommand;

    const-string v2, "getClickEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetVisibleCommand;

    const-string v2, "setVisible"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetVisibleCommand;

    const-string v2, "getVisible"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$PlaySkeletonAnimationCommand;

    const-string v2, "playSkeletonAnimation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StopSkeletonAnimationCommand;

    const-string v2, "stopSkeletonAnimation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetSkeletonAnimationInfoCommand;

    const-string v2, "getSkeletonAnimationInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StartTranslateAnimationCommand;

    const-string v2, "startTranslateAnimation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetTypeCommand;

    const-string v2, "getType"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetScaleCommand;

    const-string v2, "setScale"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetScaleCommand;

    const-string v2, "getScale"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetRotationCommand;

    const-string v2, "setRotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetRotationCommand;

    const-string v2, "getRotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPixelBoundCommand;

    const-string v2, "setPixelBound"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetExposureCommand;

    const-string v2, "setExposure"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetExposureCommand;

    const-string v2, "getExposure"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetZoomLevelRangeCommand;

    const-string v2, "setZoomLevelRange"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetMaterialVariantsCommand;

    const-string v2, "getMaterialVariantsInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$GetCurrentMaterialVariantCommand;

    const-string v2, "getCurrentMaterialVariant"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMaterialVariantCommand;

    const-string v2, "setMaterialVariant"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMonoColorCommand;

    const-string v2, "setMonoColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$ResetColorCommand;

    const-string v2, "resetMonoColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/rp;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method
