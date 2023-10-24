.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainLogSegmentMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

.field public static final PACE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESISTANCE_FIELD_NUMBER:I = 0x2

.field public static final RPM_FIELD_NUMBER:I = 0x3

.field public static final SLOPE_FIELD_NUMBER:I = 0x8

.field public static final SPEED_FIELD_NUMBER:I = 0x7

.field public static final SPM_FIELD_NUMBER:I = 0x5

.field public static final START_TIME_OFFSET_FIELD_NUMBER:I = 0x1

.field public static final WATT_FIELD_NUMBER:I = 0x4


# instance fields
.field private pace_:I

.field private resistance_:I

.field private rpm_:I

.field private slope_:I

.field private speed_:I

.field private spm_:I

.field private startTimeOffset_:I

.field private watt_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$17300()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object v0
.end method

.method public static synthetic access$17400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setStartTimeOffset(I)V

    return-void
.end method

.method public static synthetic access$17500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearStartTimeOffset()V

    return-void
.end method

.method public static synthetic access$17600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setResistance(I)V

    return-void
.end method

.method public static synthetic access$17700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearResistance()V

    return-void
.end method

.method public static synthetic access$17800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setRpm(I)V

    return-void
.end method

.method public static synthetic access$17900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearRpm()V

    return-void
.end method

.method public static synthetic access$18000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setWatt(I)V

    return-void
.end method

.method public static synthetic access$18100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearWatt()V

    return-void
.end method

.method public static synthetic access$18200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setSpm(I)V

    return-void
.end method

.method public static synthetic access$18300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearSpm()V

    return-void
.end method

.method public static synthetic access$18400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setPace(I)V

    return-void
.end method

.method public static synthetic access$18500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearPace()V

    return-void
.end method

.method public static synthetic access$18600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setSpeed(I)V

    return-void
.end method

.method public static synthetic access$18700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearSpeed()V

    return-void
.end method

.method public static synthetic access$18800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->setSlope(I)V

    return-void
.end method

.method public static synthetic access$18900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->clearSlope()V

    return-void
.end method

.method private clearPace()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->pace_:I

    return-void
.end method

.method private clearResistance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->resistance_:I

    return-void
.end method

.method private clearRpm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->rpm_:I

    return-void
.end method

.method private clearSlope()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->slope_:I

    return-void
.end method

.method private clearSpeed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->speed_:I

    return-void
.end method

.method private clearSpm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->spm_:I

    return-void
.end method

.method private clearStartTimeOffset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->startTimeOffset_:I

    return-void
.end method

.method private clearWatt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->watt_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setPace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->pace_:I

    return-void
.end method

.method private setResistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->resistance_:I

    return-void
.end method

.method private setRpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->rpm_:I

    return-void
.end method

.method private setSlope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->slope_:I

    return-void
.end method

.method private setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->speed_:I

    return-void
.end method

.method private setSpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->spm_:I

    return-void
.end method

.method private setStartTimeOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->startTimeOffset_:I

    return-void
.end method

.method private setWatt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->watt_:I

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startTimeOffset_"

    aput-object v0, p1, p3

    const-string p3, "resistance_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "rpm_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "watt_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "spm_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "pace_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "speed_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "slope_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;-><init>()V

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

.method public getPace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->pace_:I

    return v0
.end method

.method public getResistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->resistance_:I

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->rpm_:I

    return v0
.end method

.method public getSlope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->slope_:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->speed_:I

    return v0
.end method

.method public getSpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->spm_:I

    return v0
.end method

.method public getStartTimeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->startTimeOffset_:I

    return v0
.end method

.method public getWatt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->watt_:I

    return v0
.end method
