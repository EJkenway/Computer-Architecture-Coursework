.class public final Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutInfoMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;,
        Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;,
        Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;,
        Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

.field public static final IS_SMART_SUPPORTED_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAN_ID_FIELD_NUMBER:I = 0x5

.field public static final SCENE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SUB_CATEGORY_FIELD_NUMBER:I = 0x4

.field public static final TRAIN_COUNT_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USER_COUNT_FIELD_NUMBER:I = 0x9

.field public static final WORKOUT_ID_FIELD_NUMBER:I = 0x6

.field public static final WORKOUT_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private category_:I

.field private isSmartSupported_:Z

.field private planId_:Ljava/lang/String;

.field private sceneType_:I

.field private subCategory_:I

.field private trainCount_:I

.field private type_:I

.field private userCount_:I

.field private workoutId_:Ljava/lang/String;

.field private workoutName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->planId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearType()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setWorkoutName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearWorkoutName()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setWorkoutNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setCategoryValue(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearCategory()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setSubCategoryValue(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setSubCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearSubCategory()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setPlanId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearPlanId()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setPlanIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setWorkoutId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearWorkoutId()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setWorkoutIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setSceneTypeValue(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearSceneType()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setTrainCount(I)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearTrainCount()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setUserCount(I)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearUserCount()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setIsSmartSupported(Z)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->clearIsSmartSupported()V

    return-void
.end method

.method public static synthetic access$800()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->setTypeValue(I)V

    return-void
.end method

.method private clearCategory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->category_:I

    return-void
.end method

.method private clearIsSmartSupported()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->isSmartSupported_:Z

    return-void
.end method

.method private clearPlanId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->planId_:Ljava/lang/String;

    return-void
.end method

.method private clearSceneType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->sceneType_:I

    return-void
.end method

.method private clearSubCategory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->subCategory_:I

    return-void
.end method

.method private clearTrainCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->trainCount_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->type_:I

    return-void
.end method

.method private clearUserCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->userCount_:I

    return-void
.end method

.method private clearWorkoutId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutId_:Ljava/lang/String;

    return-void
.end method

.method private clearWorkoutName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->category_:I

    return-void
.end method

.method private setCategoryValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->category_:I

    return-void
.end method

.method private setIsSmartSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->isSmartSupported_:Z

    return-void
.end method

.method private setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->planId_:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->planId_:Ljava/lang/String;

    return-void
.end method

.method private setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$SceneType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->sceneType_:I

    return-void
.end method

.method private setSceneTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->sceneType_:I

    return-void
.end method

.method private setSubCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->subCategory_:I

    return-void
.end method

.method private setSubCategoryValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->subCategory_:I

    return-void
.end method

.method private setTrainCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->trainCount_:I

    return-void
.end method

.method private setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->type_:I

    return-void
.end method

.method private setUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->userCount_:I

    return-void
.end method

.method private setWorkoutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkoutIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkoutName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutName_:Ljava/lang/String;

    return-void
.end method

.method private setWorkoutNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/training/Training$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "workoutName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "category_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "subCategory_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "planId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "workoutId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sceneType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "trainCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "userCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isSmartSupported_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u000c\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u000b\t\u000b\n\u0007"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/training/Training$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;-><init>()V

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

.method public getCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->category_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    :cond_0
    return-object v0
.end method

.method public getCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->category_:I

    return v0
.end method

.method public getIsSmartSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->isSmartSupported_:Z

    return v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->planId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->planId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->sceneType_:I

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
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->sceneType_:I

    return v0
.end method

.method public getSubCategory()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->subCategory_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;

    :cond_0
    return-object v0
.end method

.method public getSubCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->subCategory_:I

    return v0
.end method

.method public getTrainCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->trainCount_:I

    return v0
.end method

.method public getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->type_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->type_:I

    return v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->userCount_:I

    return v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkoutIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkoutNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->workoutName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
