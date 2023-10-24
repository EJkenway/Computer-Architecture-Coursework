.class public final Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_PROGRESS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x6

.field public static final GOAL_CURRENT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final GOAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static final GOAL_VALUE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_TYPE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_TIME_FIELD_NUMBER:I = 0x7

.field public static final WORKOUT_STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private currentProgress_:I

.field private displayData_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private goalCurrentValue_:I

.field private goalType_:I

.field private goalValue_:I

.field private operationType_:I

.field private sportTime_:I

.field private workoutStatus_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$2100()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object v0
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setWorkoutStatus(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearWorkoutStatus()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setCurrentProgress(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearCurrentProgress()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setGoalType(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearGoalType()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setGoalValue(I)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearGoalValue()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setOperationType(I)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearOperationType()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->addDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->addAllDisplayData(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearDisplayData()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->removeDisplayData(I)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setSportTime(I)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearSportTime()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->setGoalCurrentValue(I)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->clearGoalCurrentValue()V

    return-void
.end method

.method private addAllDisplayData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->ensureDisplayDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->ensureDisplayDataIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->ensureDisplayDataIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCurrentProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->currentProgress_:I

    return-void
.end method

.method private clearDisplayData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearGoalCurrentValue()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalCurrentValue_:I

    return-void
.end method

.method private clearGoalType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalType_:I

    return-void
.end method

.method private clearGoalValue()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalValue_:I

    return-void
.end method

.method private clearOperationType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->operationType_:I

    return-void
.end method

.method private clearSportTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->sportTime_:I

    return-void
.end method

.method private clearWorkoutStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->workoutStatus_:I

    return-void
.end method

.method private ensureDisplayDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeDisplayData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->ensureDisplayDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->currentProgress_:I

    return-void
.end method

.method private setDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->ensureDisplayDataIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGoalCurrentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalCurrentValue_:I

    return-void
.end method

.method private setGoalType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalType_:I

    return-void
.end method

.method private setGoalValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalValue_:I

    return-void
.end method

.method private setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->operationType_:I

    return-void
.end method

.method private setSportTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->sportTime_:I

    return-void
.end method

.method private setWorkoutStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->workoutStatus_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/B3Workout$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "workoutStatus_"

    aput-object v0, p1, p3

    const-string p3, "currentProgress_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "goalType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "goalValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "operationType_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "displayData_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "sportTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "goalCurrentValue_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u001b\u0007\u000b\u0008\u000b"

    .line 12
    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;-><init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;-><init>()V

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

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->currentProgress_:I

    return v0
.end method

.method public getDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    return-object p1
.end method

.method public getDisplayDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisplayDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getDisplayDataOrBuilder(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayDataOrBuilder;

    return-object p1
.end method

.method public getDisplayDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->displayData_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getGoalCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalCurrentValue_:I

    return v0
.end method

.method public getGoalType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalType_:I

    return v0
.end method

.method public getGoalValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->goalValue_:I

    return v0
.end method

.method public getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->operationType_:I

    return v0
.end method

.method public getSportTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->sportTime_:I

    return v0
.end method

.method public getWorkoutStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->workoutStatus_:I

    return v0
.end method
