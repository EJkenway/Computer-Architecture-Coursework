.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainDataMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALORIE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final PACE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESISTANCE_FIELD_NUMBER:I = 0x5

.field public static final RPM_FIELD_NUMBER:I = 0x6

.field public static final SLOPE_FIELD_NUMBER:I = 0xc

.field public static final SPEED_FIELD_NUMBER:I = 0xb

.field public static final SPM_FIELD_NUMBER:I = 0x9

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x8

.field public static final STEPS_FIELD_NUMBER:I = 0xd

.field public static final WATT_FIELD_NUMBER:I = 0x7


# instance fields
.field private calorie_:I

.field private distance_:I

.field private duration_:I

.field private pace_:I

.field private resistance_:I

.field private rpm_:I

.field private slope_:I

.field private speed_:I

.field private spm_:I

.field private startTime_:I

.field private status_:I

.field private steps_:I

.field private watt_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$11000()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object v0
.end method

.method public static synthetic access$11100(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setStartTime(I)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$11300(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setDistance(I)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearDistance()V

    return-void
.end method

.method public static synthetic access$11500(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setDuration(I)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearDuration()V

    return-void
.end method

.method public static synthetic access$11700(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setCalorie(I)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearCalorie()V

    return-void
.end method

.method public static synthetic access$11900(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setResistance(I)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearResistance()V

    return-void
.end method

.method public static synthetic access$12100(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setRpm(I)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearRpm()V

    return-void
.end method

.method public static synthetic access$12300(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setWatt(I)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearWatt()V

    return-void
.end method

.method public static synthetic access$12500(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setStatus(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearStatus()V

    return-void
.end method

.method public static synthetic access$12800(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setSpm(I)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearSpm()V

    return-void
.end method

.method public static synthetic access$13000(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setPace(I)V

    return-void
.end method

.method public static synthetic access$13100(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearPace()V

    return-void
.end method

.method public static synthetic access$13200(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setSpeed(I)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearSpeed()V

    return-void
.end method

.method public static synthetic access$13400(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setSlope(I)V

    return-void
.end method

.method public static synthetic access$13500(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearSlope()V

    return-void
.end method

.method public static synthetic access$13600(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->setSteps(I)V

    return-void
.end method

.method public static synthetic access$13700(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->clearSteps()V

    return-void
.end method

.method private clearCalorie()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->calorie_:I

    return-void
.end method

.method private clearDistance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->distance_:I

    return-void
.end method

.method private clearDuration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->duration_:I

    return-void
.end method

.method private clearPace()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->pace_:I

    return-void
.end method

.method private clearResistance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->resistance_:I

    return-void
.end method

.method private clearRpm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->rpm_:I

    return-void
.end method

.method private clearSlope()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->slope_:I

    return-void
.end method

.method private clearSpeed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->speed_:I

    return-void
.end method

.method private clearSpm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->spm_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->startTime_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->status_:I

    return-void
.end method

.method private clearSteps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->steps_:I

    return-void
.end method

.method private clearWatt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->watt_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setCalorie(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->calorie_:I

    return-void
.end method

.method private setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->distance_:I

    return-void
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->duration_:I

    return-void
.end method

.method private setPace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->pace_:I

    return-void
.end method

.method private setResistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->resistance_:I

    return-void
.end method

.method private setRpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->rpm_:I

    return-void
.end method

.method private setSlope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->slope_:I

    return-void
.end method

.method private setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->speed_:I

    return-void
.end method

.method private setSpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->spm_:I

    return-void
.end method

.method private setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->startTime_:I

    return-void
.end method

.method private setStatus(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->status_:I

    return-void
.end method

.method private setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->steps_:I

    return-void
.end method

.method private setWatt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->watt_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/machine/Machine$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startTime_"

    aput-object v0, p1, p3

    const-string p3, "distance_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "calorie_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resistance_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "rpm_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "watt_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "spm_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "pace_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "speed_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "slope_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "steps_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000c\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;-><init>()V

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

.method public getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->calorie_:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->duration_:I

    return v0
.end method

.method public getPace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->pace_:I

    return v0
.end method

.method public getResistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->resistance_:I

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->rpm_:I

    return v0
.end method

.method public getSlope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->slope_:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->speed_:I

    return v0
.end method

.method public getSpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->spm_:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->startTime_:I

    return v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->status_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->forNumber(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->status_:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->steps_:I

    return v0
.end method

.method public getWatt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->watt_:I

    return v0
.end method
