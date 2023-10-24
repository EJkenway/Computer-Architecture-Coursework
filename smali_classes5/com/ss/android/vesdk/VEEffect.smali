.class public Lcom/ss/android/vesdk/VEEffect;
.super Ljava/lang/Object;
.source "VEEffect.java"

# interfaces
.implements Lcom/ss/android/vesdk/effect/IEffect;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEEffect$VEFrameEffect;,
        Lcom/ss/android/vesdk/VEEffect$TEFlagType;,
        Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;,
        Lcom/ss/android/vesdk/VEEffect$TEEffectScene;,
        Lcom/ss/android/vesdk/VEEffect$InterfaceDef;,
        Lcom/ss/android/vesdk/VEEffect$Key;
    }
.end annotation


# static fields
.field private static final ALGORITHM_NUM:I = 0x20

.field private static final ALGORITHM_PARAM:Ljava/lang/String; = "AlgorithmParam"

.field private static final COMPOSER_PARAMS:Ljava/lang/String; = "ComposerParams"

.field private static final ENGINE_TYPE_KEY:Ljava/lang/String; = "effectEngineType"

.field private static final FILTER_PARAM:Ljava/lang/String; = "FitlerParam"

.field private static final FLAG_TYPE:Ljava/lang/String; = "FlagType"

.field private static final NAME_KEY:Ljava/lang/String; = "effectInterfaceName"

.field private static final TAG:Ljava/lang/String; = "VEEffect"

.field public static sKeyTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlgorithmCount:[I

.field private mAlgorithmMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

.field private mEffectRotation:I

.field private mFaceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkDetectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VELandMarkDetectListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

.field private mSceneAlgorithmMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEEffect;->sKeyTypeMap:Ljava/util/Map;

    .line 2
    const-class v1, Ljava/lang/Integer;

    const-string v2, "filter in time offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttve/nativePort/TEEffectInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mSceneAlgorithmMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mSceneSet:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectRotation:I

    .line 6
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    .line 7
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEffect;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VEEffect;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VEEffect;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    return-object p0
.end method

.method private addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I

    move-result p2

    .line 2
    new-instance p3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/ss/android/vesdk/VEEffect;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "add algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mSceneAlgorithmMap:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectScene;->faceInfo:Lcom/ss/android/vesdk/VEEffect$TEEffectScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v7, 0x2

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mSceneAlgorithmMap:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectScene;->skeleton:Lcom/ss/android/vesdk/VEEffect$TEEffectScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Integer;

    aput-object v5, v3, v4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmCount:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmCount:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method private notifyMessageToRecorder(IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "messageType"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "arg1"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "arg2"

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "arg3"

    .line 6
    invoke-virtual {v0, p1, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method


# virtual methods
.method public addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    new-instance v1, Lcom/ss/android/vesdk/VEEffect$3;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEffect$3;-><init>(Lcom/ss/android/vesdk/VEEffect;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setLandMarkDetectCallback(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const/16 v0, 0xa

    const-string v1, "effectInterfaceName"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 8
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->landMarkDetectFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FlagType"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v0, 0x1

    const-string v1, "flag"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public addSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I
    .locals 3
    .param p3    # Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TrackType"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "TrackIndex"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "SequenceIn"

    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "SequenceOut"

    .line 6
    invoke-virtual {v0, p1, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 7
    invoke-virtual {p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmName"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result p1

    const-string p2, "AlgorithmType"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 9
    invoke-virtual {p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getForInit()Z

    move-result p1

    const-string p2, "ForInit"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 10
    invoke-static {p3}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide p2

    const-string p4, "AlgorithmParam"

    invoke-virtual {v0, p4, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p2

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    return p2
.end method

.method public addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
    .locals 3
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TrackIndex"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p2, "TrackType"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object p1, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string p2, "FilterName"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SequenceIn"

    .line 7
    invoke-virtual {v0, p1, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "SequenceOut"

    .line 8
    invoke-virtual {v0, p1, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 9
    iget p1, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const-string p2, "FilterType"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 10
    iget p1, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    const-string p2, "FilterDurType"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 11
    invoke-static {p3}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v1

    const-string p2, "FitlerParam"

    invoke-virtual {v0, p2, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    .line 15
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "filterType"

    .line 16
    iget p3, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "filterIndex"

    .line 17
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "seqIn"

    .line 18
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "seqOut"

    .line 19
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "resultCode"

    if-ltz p2, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    const/4 p4, -0x1

    .line 20
    :goto_0
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "vesdk_event_recorder_switch_effect"

    const-string p4, "behavior"

    .line 21
    invoke-static {p3, p1, p4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return p2
.end method

.method public animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x22

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->decodeFile(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    move-result-object p2

    const/16 v1, -0x64

    if-nez p2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p2

    if-nez p2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    .line 8
    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 9
    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result p2

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_3
    const-string p2, "key"

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public animateImagesToPreview(Ljava/util/List;Ljava/util/List;)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x64

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    new-array p1, v1, [I

    .line 6
    new-array v3, v1, [I

    .line 7
    new-array v4, v1, [Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v1, :cond_4

    if-ge v5, v6, :cond_4

    .line 11
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ttve/model/VEFrame;

    if-nez v7, :cond_1

    .line 12
    sget-object p1, Lcom/ss/android/vesdk/VEEffect;->TAG:Ljava/lang/String;

    const-string p2, "frame nullptr"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v8

    instance-of v8, v8, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-nez v8, :cond_2

    .line 14
    sget-object p1, Lcom/ss/android/vesdk/VEEffect;->TAG:Ljava/lang/String;

    const-string p2, "Only support ByteBufferFrame"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v8}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_3

    .line 16
    sget-object p1, Lcom/ss/android/vesdk/VEEffect;->TAG:Ljava/lang/String;

    const-string p2, "buffer nullptr"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 17
    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v9

    aput v9, p1, v5

    .line 18
    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v7

    aput v7, v3, v5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0x22

    const-string v0, "effectInterfaceName"

    .line 20
    invoke-virtual {v4, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p2, "keys"

    .line 21
    invoke-virtual {v4, p2, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p2, "widths"

    .line 22
    invoke-virtual {v4, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string p1, "heights"

    .line 23
    invoke-virtual {v4, p1, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 24
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v4}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public appendComposerNodes([Ljava/lang/String;I)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const/16 v0, 0x11

    const-string v1, "effectInterfaceName"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "effectEngineType"

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x1a

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "newNodePath"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "nodeKey"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string p2, "checkComposerNodeExclusionRet"

    .line 8
    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object p2
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    .line 10
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x1a

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 12
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "newNodePath"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "oldNodePath"

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "nodeKey"

    .line 15
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string p2, "checkComposerNodeExclusionRet"

    .line 18
    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object p2
.end method

.method public chooseSlamFace(I)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearLandMarkDetectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public enableEffect(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "enableEffect"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "needPassToPostProcess"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public enableEffectAmazing(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "useAmazing"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public enableFaceBeautifyDetect(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x2b

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "position"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public enableFaceExtInfo(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->faceExtFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "FlagType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public enableScan(ZJ)V
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    .line 1
    sget-wide p2, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->REQUIREMENT_ENIGMA_DETECT:J

    .line 2
    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectLeft:F

    .line 4
    iput p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectTop:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectWidth:F

    .line 6
    iput p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectHeight:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enableDetectRect:Z

    const/4 p1, 0x0

    .line 8
    iput p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->scanMode:I

    .line 9
    iput-wide p2, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRequirement:J

    .line 10
    iput p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->codeType:I

    .line 11
    iput-boolean p1, v1, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->decodeMultiple:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x7

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 15
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/VEEffect;->removeTrackAlgorithm(I)I

    .line 16
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public enableSceneRecognition(Z)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableSkeletonDetect(Z)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableSmartBeauty(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/util/Pair;

    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmCount:[I

    aget v2, v1, v7

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v7

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;

    const-string v0, "FaceDetect"

    invoke-direct {v1, v7, v0, v7}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;-><init>(ILjava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V

    :cond_0
    if-eqz v9, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;

    const-string v0, "SmartBeauty"

    invoke-direct {v1, v8, v0, v7}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;-><init>(ILjava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x6

    move-object v0, p0

    move v3, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmCount:[I

    aget v2, v1, v7

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v7

    if-eqz v9, :cond_3

    .line 9
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VEEffect;->removeTrackAlgorithm(I)I

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmCount:[I

    aget v1, v1, v7

    if-gtz v1, :cond_4

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEffect;->removeTrackAlgorithm(I)I

    :cond_4
    :goto_0
    return-void
.end method

.method public enableStickerRecognition(Z)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getComposerNodePaths()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x15

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "Result"

    .line 6
    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v0
.end method

.method public getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/high16 p1, -0x3d380000    # -100.0f

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "effectInterfaceName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "node path"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "node key"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string p2, "Result"

    .line 8
    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return p2
.end method

.method public getEffectHandler()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x23

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "EffectHandler"

    .line 6
    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-wide v2
.end method

.method public getEffectRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectRotation:I

    return v0
.end method

.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x68

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/ss/android/medialib/model/EnigmaResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "filterPath"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "filterIntensity"

    .line 7
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public getFrameByKey(Ljava/lang/String;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x19

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FrameKey"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ttve/model/VEFrame;

    return-object p1
.end method

.method public getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x21

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Features"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Result"

    .line 6
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v0
.end method

.method public getSlamFaceCount()I
    .locals 2

    const-string v0, "VEEffect"

    const-string v1, "Not supported yet."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc8

    return v0
.end method

.method public handleEffectAudio(ZJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "isPause"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "type"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public handleEffectAudioPlay(Z)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initFaceBeautifyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x2c

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget-boolean v1, p1, Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;->algoDebug:Z

    .line 4
    iget-boolean v2, p1, Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;->algoDespeckleReserve:Z

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    .line 5
    :cond_0
    iget-boolean p1, p1, Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;->alogDespeckle:Z

    if-eqz p1, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    const-string p1, "BeautifyDetectExtParamValue"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public initFaceBeautyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initFaceDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setForInit(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/vesdk/VEEffect;->addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V

    return-void
.end method

.method public initHDRNetDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initHandDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x26

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ProcessTouchEventType"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "isGestureRegisteredResult"

    .line 7
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bef/effectsdk/message/MessageCenter$Listener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x48

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEffect;->notifyMessageToRecorder(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public pauseEffectAudio(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x1b

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "effectaudio"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public processGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const/16 v0, 0x17

    const-string v1, "effectInterfaceName"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromTouchPointer(Lcom/ss/android/vesdk/VETouchPointer;I)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectRotation:I

    const-string v0, "EffectRotation"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/16 p2, 0x25

    const-string v0, "effectInterfaceName"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object p2, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "effectEngineType"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string p1, "processTouchEventResult"

    .line 7
    invoke-virtual {p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return p1
.end method

.method public recoverCherEffect(Lcom/ss/android/vesdk/VECherEffectParam;)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->regBachAlgorithmCallback(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x31

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;->getAlgorithmType()Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "CallbackTypes"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setEffectAlgorithmInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->effectAlgorithmInfo:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "FlagType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "flag"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 15
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    new-instance v1, Lcom/ss/android/vesdk/VEEffect$1;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEffect$1;-><init>(Lcom/ss/android/vesdk/VEEffect;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setFaceInfoCallback(Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;)V

    .line 5
    iget-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mSceneSet:Ljava/util/Set;

    sget-object v8, Lcom/ss/android/vesdk/VEEffect$TEEffectScene;->faceInfo:Lcom/ss/android/vesdk/VEEffect$TEEffectScene;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mSceneSet:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 8
    iget-object v1, v7, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/util/Pair;

    .line 9
    iget-object v1, v7, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;

    const-string v3, "FaceDetect"

    invoke-direct {v1, v9, v3, v9}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;-><init>(ILjava/lang/String;Z)V

    :goto_0
    if-eqz v11, :cond_3

    .line 11
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    const-string v4, "ExpressBaseDetect"

    invoke-direct {v3, v10, v4, v9}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    :goto_1
    move-object v13, v3

    if-eqz v12, :cond_4

    .line 12
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    move-object v14, v2

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    const-string v4, "GenderDetect"

    invoke-direct {v3, v2, v4, v9}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    move-object v14, v3

    :goto_2
    if-nez v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getForInit()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v1, v9}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setForInit(Z)V

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/VEEffect;->updateTrackAlgorithmParam(ILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)I

    :cond_6
    :goto_3
    if-nez v11, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v13

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V

    :cond_7
    if-nez v12, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, v14

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;IIIII)V

    .line 19
    :cond_8
    iget-object v0, v7, Lcom/ss/android/vesdk/VEEffect;->mSceneAlgorithmMap:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 20
    :goto_4
    array-length v1, v0

    if-ge v9, v1, :cond_9

    .line 21
    iget-object v1, v7, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmCount:[I

    aget-object v2, v0, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, v1, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_9
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "effectInterfaceName"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 24
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->faceInfo:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "FlagType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    .line 25
    invoke-virtual {v0, v1, v10}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 26
    iget-object v1, v7, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public regHandDetectCallback([ILcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V
    .locals 0
    .param p2    # Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "VEEffect"

    const-string p2, "Not supported yet."

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public regSceneDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public regSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "effectInterfaceName"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->skeletonDetectFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FlagType"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "effectInterfaceName"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->smartBeautyFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FlagType"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public registerCherEffectParamCallback(Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reloadComposerNodes([Ljava/lang/String;I)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const/16 v0, 0x10

    const-string v1, "effectInterfaceName"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "effectEngineType"

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public removeComposerNodes([Ljava/lang/String;I)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const/16 v0, 0x12

    const-string v1, "effectInterfaceName"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "effectEngineType"

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEffect;->unRegFaceInfoCallback()V

    :cond_2
    return-void
.end method

.method public removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mMarkDetectListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setLandMarkDetectCallback(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    :cond_0
    return-void
.end method

.method public removeSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeTrackAlgorithm(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "AlgorithmIndex"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public removeTrackFilter(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FilterIndex"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p4, :cond_1

    .line 1
    array-length v0, p1

    if-ne p2, v0, :cond_1

    array-length p2, p3

    if-eq p4, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const/16 p4, 0x13

    const-string v0, "effectInterfaceName"

    .line 3
    invoke-virtual {p2, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object p4, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const-string v0, "effectEngineType"

    invoke-virtual {p2, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p4, "node paths old"

    .line 5
    invoke-virtual {p2, p4, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "node paths new"

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public sendEffectMsg(IJJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "MsgID"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "ARG1"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string p1, "ARG2"

    .line 5
    invoke-virtual {v0, p1, p4, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string p1, "ARG3"

    .line 6
    invoke-virtual {v0, p1, p6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public sendEffectMsg(IJJ[B)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x32

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "MsgID"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "ARG1"

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string p1, "ARG2"

    .line 12
    invoke-virtual {v0, p1, p4, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    .line 13
    array-length p1, p6

    int-to-long p1, p1

    const-string p3, "BufSize"

    invoke-virtual {v0, p3, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    .line 14
    array-length p1, p6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string p2, "ARG3"

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEARCoreParam;->isEnableARCore()Z

    move-result p1

    const-string v1, "isEnableARCore"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "effectInterfaceName"

    const/16 v1, 0x30

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setAlgorithmChangeMsgEnable(IZ)V
    .locals 0

    const-string p1, "VEEffect"

    const-string p2, "Not supported yet."

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x34

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "height"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setAudioDeviceType(Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "DefaultAudioDevice"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "effectInterfaceName"

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setBgmMute(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x29

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "setBgmMute"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setCameraClose(Z)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraFirstFrameOptimize(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "camera_first_frame_opt"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setComposerMode(II)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Mode"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "OrderType"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;I)I
    .locals 2

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const/16 v0, 0xf

    const-string v1, "effectInterfaceName"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "effectEngineType"

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public setComposerResourcePath(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Path"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setDLEEnable(Z)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setForInit(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->setDectectIntervalTime(I)V

    .line 6
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const/16 v1, 0x9

    const-string v3, "effectInterfaceName"

    .line 7
    invoke-virtual {p1, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "AlgorithmIndex"

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 9
    invoke-static {v0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v1

    const-string v3, "AlgorithmParam"

    invoke-virtual {p1, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_2
    return-void
.end method

.method public setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    new-instance v0, Lcom/ss/android/vesdk/VEEffect$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VEEffect$2;-><init>(Lcom/ss/android/vesdk/VEEffect;Lcom/ss/android/vesdk/VERecorder$DetectListener;)V

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const/16 p2, 0xa

    const-string v0, "effectInterfaceName"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object p2, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->detectListenerFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "FlagType"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 p2, 0x1

    const-string v0, "flag"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/vesdk/VEEffect;->setDeviceRotation([FD)V

    return-void
.end method

.method public setDeviceRotation([FD)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "deviceRotation"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    const-string p1, "timeStampNano"

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setEffectBgmEnable(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEEffect;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectBgmEnable... enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x1c

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "enable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xc8

    return p1
.end method

.method public setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEffectRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectRotation:I

    return-void
.end method

.method public setEffectSlamEnable(Z)V
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x2a

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "path"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "maleOpacity"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string p1, "femaleOpacity"

    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setFilterParam(ILjava/lang/String;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "FilterIndex"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "effectInterfaceName"

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object p1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "effectEngineType"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v1, "filter in time offset"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide p2

    const-string v1, "FitlerParam"

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return p2
.end method

.method public setForceAlgorithmEnableCount(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "ForceAlgorithmEnableCount"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setForceAlgorithmExecuteCount(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "ForceAlgorithmExecuteCount"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setHandDetectLowpowerEnable(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "HandDetectLowpowerEnable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setLargeMattingModelEnable(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "LargeMattingModelEnable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setMusicNodes(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x28

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Path"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x1d

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "value"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x1f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "value"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "SafeType"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, p2

    .line 4
    new-array v2, v1, [Lcom/ss/android/ttve/nativePort/TEBundle;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, p2, v3

    .line 6
    invoke-static {v4}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VESafeAreaParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    .line 7
    iget v6, v4, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    const-string v7, "safetype"

    invoke-virtual {v5, v7, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 8
    iget v6, v4, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    const-string v7, "left"

    invoke-virtual {v5, v7, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 9
    iget v6, v4, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    const-string v7, "top"

    invoke-virtual {v5, v7, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 10
    iget v6, v4, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    const-string v7, "right"

    invoke-virtual {v5, v7, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 11
    iget v4, v4, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    const-string v6, "bottom"

    invoke-virtual {v5, v6, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 13
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v1, :cond_2

    .line 14
    aget-object p2, v2, p1

    .line 15
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_2
    const-string p2, "SafeAreaSize"

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/16 p1, 0x2d

    const-string p2, "effectInterfaceName"

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 18
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setScanArea(FFFF)V
    .locals 0

    const-string p1, "VEEffect"

    const-string p2, "Not supported yet."

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSharedTextureStatus(Z)Z
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setSlamFace(Landroid/graphics/Bitmap;)I
    .locals 1

    const-string p1, "VEEffect"

    const-string v0, "Not supported yet."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xc8

    return p1
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 2
    .param p1    # Lcom/ss/android/medialib/presenter/IStickerRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "effectInterfaceName"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->stickerRequestFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FlagType"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEEffectParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v1

    const-string v3, "ComposerParams"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public slamDeviceConfig(ZZZZ)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "slamDeviceConfig"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "hasAcc"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "hasGyr"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "hasGravity"

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "hasOrientation"

    .line 8
    invoke-virtual {v0, p1, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamGetTextBitmap(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setARTextBitmapCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "effectInterfaceName"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->arSlamBitmap:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FlagType"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamGetTextLimitCount(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "effectInterfaceName"

    const/16 v1, 0x67

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/16 p1, -0xc8

    return p1
.end method

.method public slamGetTextParagraphContent(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setARTextParagraphContentCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "effectInterfaceName"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->arSlamContent:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FlagType"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamNotifyHideKeyBoard(Z)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x65

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "isFinished"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public slamProcessIngestAcc(DDDD)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "slamProcessIngestAcc"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "ax"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "ay"

    .line 6
    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "az"

    .line 7
    invoke-virtual {v0, p1, p5, p6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "timestamp"

    .line 8
    invoke-virtual {v0, p1, p7, p8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamProcessIngestGra(DDDD)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "slamProcessIngestGra"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "gax"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "gay"

    .line 6
    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "gaz"

    .line 7
    invoke-virtual {v0, p1, p5, p6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "timestamp"

    .line 8
    invoke-virtual {v0, p1, p7, p8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamProcessIngestGyr(DDDD)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "slamProcessIngestGyr"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "grx"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "gry"

    .line 6
    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "grz"

    .line 7
    invoke-virtual {v0, p1, p5, p6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string p1, "timestamp"

    .line 8
    invoke-virtual {v0, p1, p7, p8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamProcessIngestOri([DD)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "slamProcessIngestOri"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "wRbs"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string p1, "timestamp"

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "InputText"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Arg1"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "Arg2"

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "Arg3"

    .line 6
    invoke-virtual {v0, p1, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public slamSetLanguage(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x66

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Language"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x27

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ProcessTouchEventType"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "Suspend"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 6
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string p2, "suspendGestureRecognizerResult"

    .line 8
    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return p2
.end method

.method public unRegFaceInfoCallback()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mFaceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mSceneSet:Ljava/util/Set;

    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectScene;->faceInfo:Lcom/ss/android/vesdk/VEEffect$TEEffectScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mSceneAlgorithmMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmCount:[I

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    if-nez v5, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 7
    sget-object v4, Lcom/ss/android/vesdk/VEEffect;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove track algorithm = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ss/android/vesdk/VEEffect;->removeTrackAlgorithm(I)I

    .line 9
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEffect;->mAlgorithmMap:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const/16 v2, 0xa

    const-string v3, "effectInterfaceName"

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 12
    sget-object v2, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->faceInfo:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "FlagType"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v2, "flag"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 14
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setFaceInfoCallback(Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;)V

    return-void
.end method

.method public unRegHandDetectCallback()V
    .locals 2

    const-string v0, "VEEffect"

    const-string v1, "Not supported yet."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegSkeletonDetectCallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->skeletonDetectFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "FlagType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V

    return-void
.end method

.method public unRegSmartBeautyCallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEFlagType;->smartBeautyFlag:Lcom/ss/android/vesdk/VEEffect$TEFlagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "FlagType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V

    return-void
.end method

.method public unregBachAlgorithmCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->unregBachAlgorithmCallback()V

    return-void
.end method

.method public unregSceneDetectCallback()V
    .locals 2

    const-string v0, "VEEffect"

    const-string v1, "Not supported yet."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAlgorithmRuntimeParam(IF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x33

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "value"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "node path"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "node tag"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "node value"

    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x24

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "node num"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "node paths"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "node keys"

    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "values"

    .line 7
    invoke-virtual {v0, p1, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public updateRotation(FFF)V
    .locals 1

    float-to-int p1, p3

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ss/android/vesdk/VEEffect;->TAG:Ljava/lang/String;

    const-string p2, "updateRotation failed, rotation < 0."

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x168

    if-le p1, p2, :cond_1

    .line 2
    rem-int/lit16 p1, p1, 0x168

    .line 3
    :cond_1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const/16 p3, 0x16

    const-string v0, "effectInterfaceName"

    .line 4
    invoke-virtual {p2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    sget-object p3, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-string v0, "effectEngineType"

    invoke-virtual {p2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p3, "effect orientation"

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public updateTrackAlgorithmParam(ILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)I
    .locals 3
    .param p2    # Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "AlgorithmIndex"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-static {p2}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v1

    const-string p2, "AlgorithmParam"

    invoke-virtual {v0, p2, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 3
    .param p2    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FilterIndex"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    invoke-static {p2}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v1

    const-string p2, "FitlerParam"

    invoke-virtual {v0, p2, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    return p2
.end method

.method public updateTrackFilterTime(III)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "effectInterfaceName"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;->normal:Lcom/ss/android/vesdk/VEEffect$TEEffectEngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "effectEngineType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FilterIndex"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "SequenceIn"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "SequenceOut"

    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method
