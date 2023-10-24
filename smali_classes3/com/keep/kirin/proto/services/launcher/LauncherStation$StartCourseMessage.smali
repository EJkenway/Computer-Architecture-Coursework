.class public final Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/launcher/LauncherStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartCourseMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;,
        Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;,
        Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;,
        Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHSTEP_FIELD_NUMBER:I = 0x9

.field public static final AUTHS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

.field public static final GAMEURL_FIELD_NUMBER:I = 0x6

.field public static final INDEX_FIELD_NUMBER:I = 0x8

.field public static final ISRANDOM_FIELD_NUMBER:I = 0x4

.field public static final METAID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLANID_FIELD_NUMBER:I = 0x1

.field public static final PLAYERCOUNT_FIELD_NUMBER:I = 0x5

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x3

.field public static final STARTTRAINTYPE_FIELD_NUMBER:I = 0xd

.field public static final SUITDAYINDEX_FIELD_NUMBER:I = 0xb

.field public static final SUITID_FIELD_NUMBER:I = 0xa

.field public static final TRAINMODE_FIELD_NUMBER:I = 0xc

.field private static final auths_converter_:Lcom/google/protobuf/a0$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$h$a<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authStep_:I

.field private authsMemoizedSerializedSize:I

.field private auths_:Lcom/google/protobuf/a0$g;

.field private gameUrl_:Ljava/lang/String;

.field private index_:I

.field private isRandom_:Z

.field private metaId_:Ljava/lang/String;

.field private planId_:Ljava/lang/String;

.field private playerCount_:I

.field private sceneType_:I

.field private startTrainType_:I

.field private suitDayIndex_:I

.field private suitId_:Ljava/lang/String;

.field private trainMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_converter_:Lcom/google/protobuf/a0$h$a;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    .line 3
    const-class v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->planId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->metaId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->gameUrl_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v1

    iput-object v1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    .line 6
    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setPlanId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setIsRandom(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearIsRandom()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setPlayerCount(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearPlayerCount()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setGameUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearGameUrl()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setGameUrlBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;ILcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setAuths(ILcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->addAuths(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->addAllAuths(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearPlanId()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearAuths()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setAuthsValue(II)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->addAuthsValue(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->addAllAuthsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setIndex(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearIndex()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setAuthStep(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearAuthStep()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setSuitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearSuitId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setPlanIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setSuitIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setSuitDayIndex(I)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearSuitDayIndex()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setTrainModeValue(I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setTrainMode(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearTrainMode()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setStartTrainTypeValue(I)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setStartTrainType(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearStartTrainType()V

    return-void
.end method

.method public static synthetic access$400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setMetaId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearMetaId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setMetaIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setSceneTypeValue(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->clearSceneType()V

    return-void
.end method

.method private addAllAuths(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->ensureAuthsIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/a0$g;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllAuthsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->ensureAuthsIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-interface {v1, v0}, Lcom/google/protobuf/a0$g;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAuths(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->ensureAuthsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private addAuthsValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->ensureAuthsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private clearAuthStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->authStep_:I

    return-void
.end method

.method private clearAuths()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method private clearGameUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->gameUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->index_:I

    return-void
.end method

.method private clearIsRandom()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->isRandom_:Z

    return-void
.end method

.method private clearMetaId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getMetaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->metaId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlanId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getPlanId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->planId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlayerCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->playerCount_:I

    return-void
.end method

.method private clearSceneType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->sceneType_:I

    return-void
.end method

.method private clearStartTrainType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->startTrainType_:I

    return-void
.end method

.method private clearSuitDayIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitDayIndex_:I

    return-void
.end method

.method private clearSuitId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSuitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitId_:Ljava/lang/String;

    return-void
.end method

.method private clearTrainMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->trainMode_:I

    return-void
.end method

.method private ensureAuthsIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAuthStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->authStep_:I

    return-void
.end method

.method private setAuths(ILcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->ensureAuthsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-virtual {p2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method

.method private setAuthsValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->ensureAuthsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method

.method private setGameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->gameUrl_:Ljava/lang/String;

    return-void
.end method

.method private setGameUrlBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->gameUrl_:Ljava/lang/String;

    return-void
.end method

.method private setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->index_:I

    return-void
.end method

.method private setIsRandom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->isRandom_:Z

    return-void
.end method

.method private setMetaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->metaId_:Ljava/lang/String;

    return-void
.end method

.method private setMetaIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->metaId_:Ljava/lang/String;

    return-void
.end method

.method private setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->planId_:Ljava/lang/String;

    return-void
.end method

.method private setPlanIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->planId_:Ljava/lang/String;

    return-void
.end method

.method private setPlayerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->playerCount_:I

    return-void
.end method

.method private setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$SceneType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->sceneType_:I

    return-void
.end method

.method private setSceneTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->sceneType_:I

    return-void
.end method

.method private setStartTrainType(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->startTrainType_:I

    return-void
.end method

.method private setStartTrainTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->startTrainType_:I

    return-void
.end method

.method private setSuitDayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitDayIndex_:I

    return-void
.end method

.method private setSuitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitId_:Ljava/lang/String;

    return-void
.end method

.method private setSuitIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitId_:Ljava/lang/String;

    return-void
.end method

.method private setTrainMode(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->trainMode_:I

    return-void
.end method

.method private setTrainModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->trainMode_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/launcher/LauncherStation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "planId_"

    aput-object v0, p1, p3

    const-string p3, "metaId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sceneType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isRandom_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "playerCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "gameUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "auths_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "index_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "authStep_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "suitId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "suitDayIndex_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "trainMode_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "startTrainType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0007\u0005\u0004\u0006\u0208\u0007,\u0008\u0004\t\u0004\n\u0208\u000b\u0004\u000c\u000c\r\u000c"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/launcher/LauncherStation$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->authStep_:I

    return v0
.end method

.method public getAuths(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_converter_:Lcom/google/protobuf/a0$h$a;

    iget-object v1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-interface {v1, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$h$a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p1
.end method

.method public getAuthsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAuthsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/a0$h;

    iget-object v1, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    sget-object v2, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_converter_:Lcom/google/protobuf/a0$h$a;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a0$h;-><init>(Ljava/util/List;Lcom/google/protobuf/a0$h$a;)V

    return-object v0
.end method

.method public getAuthsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAuthsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->auths_:Lcom/google/protobuf/a0$g;

    return-object v0
.end method

.method public getGameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->gameUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->gameUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->index_:I

    return v0
.end method

.method public getIsRandom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->isRandom_:Z

    return v0
.end method

.method public getMetaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->metaId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->metaId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->planId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->planId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->playerCount_:I

    return v0
.end method

.method public getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->sceneType_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$SceneType;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    :cond_0
    return-object v0
.end method

.method public getSceneTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->sceneType_:I

    return v0
.end method

.method public getStartTrainType()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->startTrainType_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    :cond_0
    return-object v0
.end method

.method public getStartTrainTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->startTrainType_:I

    return v0
.end method

.method public getSuitDayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitDayIndex_:I

    return v0
.end method

.method public getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->suitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTrainMode()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->trainMode_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;->forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    :cond_0
    return-object v0
.end method

.method public getTrainModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->trainMode_:I

    return v0
.end method
