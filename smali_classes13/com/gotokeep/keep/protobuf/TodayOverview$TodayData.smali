.class public final Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TodayOverview.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/TodayOverview$TodayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/TodayOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AEE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

.field public static final LAST_HEARTRATE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REE_FIELD_NUMBER:I = 0x2

.field public static final SLEEP_TIME_FIELD_NUMBER:I = 0x4

.field public static final SPORT_TIME_FIELD_NUMBER:I = 0x3

.field public static final STEP_FIELD_NUMBER:I = 0x5

.field public static final TODAY_WORKOUT_LIST_FIELD_NUMBER:I = 0x7


# instance fields
.field private aee_:I

.field private lastHeartrate_:I

.field private ree_:I

.field private sleepTime_:I

.field private sportTime_:I

.field private step_:I

.field private todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1600()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->setAee(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->clearAee()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->setRee(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->clearRee()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->setSportTime(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->clearSportTime()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->setSleepTime(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->clearSleepTime()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->setStep(I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->clearStep()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->setLastHeartrate(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->clearLastHeartrate()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->setTodayWorkoutList(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->mergeTodayWorkoutList(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->clearTodayWorkoutList()V

    return-void
.end method

.method private clearAee()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->aee_:I

    return-void
.end method

.method private clearLastHeartrate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->lastHeartrate_:I

    return-void
.end method

.method private clearRee()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->ree_:I

    return-void
.end method

.method private clearSleepTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->sleepTime_:I

    return-void
.end method

.method private clearSportTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->sportTime_:I

    return-void
.end method

.method private clearStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->step_:I

    return-void
.end method

.method private clearTodayWorkoutList()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object v0
.end method

.method private mergeTodayWorkoutList(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->newBuilder(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAee(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->aee_:I

    return-void
.end method

.method private setLastHeartrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->lastHeartrate_:I

    return-void
.end method

.method private setRee(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->ree_:I

    return-void
.end method

.method private setSleepTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->sleepTime_:I

    return-void
.end method

.method private setSportTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->sportTime_:I

    return-void
.end method

.method private setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->step_:I

    return-void
.end method

.method private setTodayWorkoutList(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/TodayOverview$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "aee_"

    aput-object v0, p1, p3

    const-string p3, "ree_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sportTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sleepTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "step_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lastHeartrate_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "todayWorkoutList_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\t"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;-><init>(Lcom/gotokeep/keep/protobuf/TodayOverview$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;-><init>()V

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

.method public getAee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->aee_:I

    return v0
.end method

.method public getLastHeartrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->lastHeartrate_:I

    return v0
.end method

.method public getRee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->ree_:I

    return v0
.end method

.method public getSleepTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->sleepTime_:I

    return v0
.end method

.method public getSportTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->sportTime_:I

    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->step_:I

    return v0
.end method

.method public getTodayWorkoutList()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTodayWorkoutList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->todayWorkoutList_:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayWorkoutList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
