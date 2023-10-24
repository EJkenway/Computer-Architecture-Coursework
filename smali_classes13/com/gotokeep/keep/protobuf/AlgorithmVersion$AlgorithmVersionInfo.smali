.class public final Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlgorithmVersion.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/AlgorithmVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlgorithmVersionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;",
        "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_COUNT_ALG_VER_FIELD_NUMBER:I = 0x5

.field public static final ACTIVITY_ALG_VER_FIELD_NUMBER:I = 0x6

.field public static final ALLDAY_CAL_ALG_VER_FIELD_NUMBER:I = 0x7

.field public static final BLOOD_OXYGEN_ALG_VER_FIELD_NUMBER:I = 0xd

.field public static final BOXING_ACTION_ALG_VER_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

.field public static final EXERCISE_TIME_ALG_VER_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_ALG_VER_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEDENTARY_ALG_VER_FIELD_NUMBER:I = 0xa

.field public static final SLEEP_ALG_VER_FIELD_NUMBER:I = 0x2

.field public static final STEP_ALG_VER_FIELD_NUMBER:I = 0x1

.field public static final SWIMMING_ALG_VER_FIELD_NUMBER:I = 0x4

.field public static final TRAJECTORY_ALG_VER_FIELD_NUMBER:I = 0x9

.field public static final WEAR_ALG_VER_FIELD_NUMBER:I = 0xe

.field public static final WRIST_RAISE_ALG_VER_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionCountAlgVer_:I

.field private activityAlgVer_:I

.field private alldayCalAlgVer_:I

.field private bloodOxygenAlgVer_:I

.field private boxingActionAlgVer_:I

.field private exerciseTimeAlgVer_:I

.field private heartRateAlgVer_:I

.field private sedentaryAlgVer_:I

.field private sleepAlgVer_:I

.field private stepAlgVer_:I

.field private swimmingAlgVer_:I

.field private trajectoryAlgVer_:I

.field private wearAlgVer_:I

.field private wristRaiseAlgVer_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setStepAlgVer(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearActionCountAlgVer()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setActivityAlgVer(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearActivityAlgVer()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setAlldayCalAlgVer(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearAlldayCalAlgVer()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setExerciseTimeAlgVer(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearExerciseTimeAlgVer()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setTrajectoryAlgVer(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearTrajectoryAlgVer()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setSedentaryAlgVer(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearStepAlgVer()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearSedentaryAlgVer()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setBoxingActionAlgVer(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearBoxingActionAlgVer()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setHeartRateAlgVer(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearHeartRateAlgVer()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setBloodOxygenAlgVer(I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearBloodOxygenAlgVer()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setWearAlgVer(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearWearAlgVer()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setSleepAlgVer(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearSleepAlgVer()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setWristRaiseAlgVer(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearWristRaiseAlgVer()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setSwimmingAlgVer(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->clearSwimmingAlgVer()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->setActionCountAlgVer(I)V

    return-void
.end method

.method private clearActionCountAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->actionCountAlgVer_:I

    return-void
.end method

.method private clearActivityAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->activityAlgVer_:I

    return-void
.end method

.method private clearAlldayCalAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->alldayCalAlgVer_:I

    return-void
.end method

.method private clearBloodOxygenAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->bloodOxygenAlgVer_:I

    return-void
.end method

.method private clearBoxingActionAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->boxingActionAlgVer_:I

    return-void
.end method

.method private clearExerciseTimeAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->exerciseTimeAlgVer_:I

    return-void
.end method

.method private clearHeartRateAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->heartRateAlgVer_:I

    return-void
.end method

.method private clearSedentaryAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->sedentaryAlgVer_:I

    return-void
.end method

.method private clearSleepAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->sleepAlgVer_:I

    return-void
.end method

.method private clearStepAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->stepAlgVer_:I

    return-void
.end method

.method private clearSwimmingAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->swimmingAlgVer_:I

    return-void
.end method

.method private clearTrajectoryAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->trajectoryAlgVer_:I

    return-void
.end method

.method private clearWearAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->wearAlgVer_:I

    return-void
.end method

.method private clearWristRaiseAlgVer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->wristRaiseAlgVer_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setActionCountAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->actionCountAlgVer_:I

    return-void
.end method

.method private setActivityAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->activityAlgVer_:I

    return-void
.end method

.method private setAlldayCalAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->alldayCalAlgVer_:I

    return-void
.end method

.method private setBloodOxygenAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->bloodOxygenAlgVer_:I

    return-void
.end method

.method private setBoxingActionAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->boxingActionAlgVer_:I

    return-void
.end method

.method private setExerciseTimeAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->exerciseTimeAlgVer_:I

    return-void
.end method

.method private setHeartRateAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->heartRateAlgVer_:I

    return-void
.end method

.method private setSedentaryAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->sedentaryAlgVer_:I

    return-void
.end method

.method private setSleepAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->sleepAlgVer_:I

    return-void
.end method

.method private setStepAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->stepAlgVer_:I

    return-void
.end method

.method private setSwimmingAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->swimmingAlgVer_:I

    return-void
.end method

.method private setTrajectoryAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->trajectoryAlgVer_:I

    return-void
.end method

.method private setWearAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->wearAlgVer_:I

    return-void
.end method

.method private setWristRaiseAlgVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->wristRaiseAlgVer_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "stepAlgVer_"

    aput-object v0, p1, p3

    const-string p3, "sleepAlgVer_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "wristRaiseAlgVer_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "swimmingAlgVer_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "actionCountAlgVer_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "activityAlgVer_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "alldayCalAlgVer_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "exerciseTimeAlgVer_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "trajectoryAlgVer_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "sedentaryAlgVer_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "boxingActionAlgVer_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "heartRateAlgVer_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "bloodOxygenAlgVer_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "wearAlgVer_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo$Builder;-><init>(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;-><init>()V

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

.method public getActionCountAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->actionCountAlgVer_:I

    return v0
.end method

.method public getActivityAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->activityAlgVer_:I

    return v0
.end method

.method public getAlldayCalAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->alldayCalAlgVer_:I

    return v0
.end method

.method public getBloodOxygenAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->bloodOxygenAlgVer_:I

    return v0
.end method

.method public getBoxingActionAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->boxingActionAlgVer_:I

    return v0
.end method

.method public getExerciseTimeAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->exerciseTimeAlgVer_:I

    return v0
.end method

.method public getHeartRateAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->heartRateAlgVer_:I

    return v0
.end method

.method public getSedentaryAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->sedentaryAlgVer_:I

    return v0
.end method

.method public getSleepAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->sleepAlgVer_:I

    return v0
.end method

.method public getStepAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->stepAlgVer_:I

    return v0
.end method

.method public getSwimmingAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->swimmingAlgVer_:I

    return v0
.end method

.method public getTrajectoryAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->trajectoryAlgVer_:I

    return v0
.end method

.method public getWearAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->wearAlgVer_:I

    return v0
.end method

.method public getWristRaiseAlgVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgorithmVersionInfo;->wristRaiseAlgVer_:I

    return v0
.end method
