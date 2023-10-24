.class public final Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndWorkout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkoutOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x4

.field public static final END_EXCEPTION_FIELD_NUMBER:I = 0xa

.field public static final GPS_TRACK_VALID_FIELD_NUMBER:I = 0x5

.field public static final NEED_DISPLAY_DATA_FIELD_NUMBER:I = 0x2

.field public static final NEED_PROMPT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final TRACK_DATA_WIDTH_FIELD_NUMBER:I = 0x8

.field public static final TRACK_H_FIELD_NUMBER:I = 0x7

.field public static final TRACK_POINTS_DATA_FIELD_NUMBER:I = 0x9

.field public static final TRACK_W_FIELD_NUMBER:I = 0x6


# instance fields
.field private displayData_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private endException_:I

.field private gpsTrackValid_:I

.field private needDisplayData_:I

.field private needPrompt_:I

.field private sportType_:I

.field private trackDataWidth_:I

.field private trackH_:I

.field private trackPointsData_:Lcom/google/protobuf/i;

.field private trackW_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

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

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackPointsData_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic access$4900()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object v0
.end method

.method public static synthetic access$5000(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setNeedPrompt(I)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearNeedPrompt()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setNeedDisplayData(I)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearNeedDisplayData()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setSportType(I)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearSportType()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->addDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->addAllDisplayData(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearDisplayData()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->removeDisplayData(I)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setGpsTrackValid(I)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearGpsTrackValid()V

    return-void
.end method

.method public static synthetic access$6400(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setTrackW(I)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearTrackW()V

    return-void
.end method

.method public static synthetic access$6600(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setTrackH(I)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearTrackH()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setTrackDataWidth(I)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearTrackDataWidth()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setTrackPointsData(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearTrackPointsData()V

    return-void
.end method

.method public static synthetic access$7200(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->setEndException(I)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->clearEndException()V

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
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->ensureDisplayDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->ensureDisplayDataIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->ensureDisplayDataIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDisplayData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearEndException()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->endException_:I

    return-void
.end method

.method private clearGpsTrackValid()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->gpsTrackValid_:I

    return-void
.end method

.method private clearNeedDisplayData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->needDisplayData_:I

    return-void
.end method

.method private clearNeedPrompt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->needPrompt_:I

    return-void
.end method

.method private clearSportType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->sportType_:I

    return-void
.end method

.method private clearTrackDataWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackDataWidth_:I

    return-void
.end method

.method private clearTrackH()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackH_:I

    return-void
.end method

.method private clearTrackPointsData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getTrackPointsData()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackPointsData_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearTrackW()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackW_:I

    return-void
.end method

.method private ensureDisplayDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeDisplayData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->ensureDisplayDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDisplayData(ILcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->ensureDisplayDataIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndException(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->endException_:I

    return-void
.end method

.method private setGpsTrackValid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->gpsTrackValid_:I

    return-void
.end method

.method private setNeedDisplayData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->needDisplayData_:I

    return-void
.end method

.method private setNeedPrompt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->needPrompt_:I

    return-void
.end method

.method private setSportType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->sportType_:I

    return-void
.end method

.method private setTrackDataWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackDataWidth_:I

    return-void
.end method

.method private setTrackH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackH_:I

    return-void
.end method

.method private setTrackPointsData(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackPointsData_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setTrackW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackW_:I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "needPrompt_"

    aput-object v0, p1, p3

    const-string p3, "needDisplayData_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sportType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "displayData_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "gpsTrackValid_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "trackW_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "trackH_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "trackDataWidth_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "trackPointsData_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "endException_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u001b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\n\n\u000b"

    .line 12
    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;-><init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;-><init>()V

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

.method public getDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    return-object p1
.end method

.method public getDisplayDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

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
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getDisplayDataOrBuilder(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

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
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->displayData_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getEndException()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->endException_:I

    return v0
.end method

.method public getGpsTrackValid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->gpsTrackValid_:I

    return v0
.end method

.method public getNeedDisplayData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->needDisplayData_:I

    return v0
.end method

.method public getNeedPrompt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->needPrompt_:I

    return v0
.end method

.method public getSportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->sportType_:I

    return v0
.end method

.method public getTrackDataWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackDataWidth_:I

    return v0
.end method

.method public getTrackH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackH_:I

    return v0
.end method

.method public getTrackPointsData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackPointsData_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getTrackW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->trackW_:I

    return v0
.end method
