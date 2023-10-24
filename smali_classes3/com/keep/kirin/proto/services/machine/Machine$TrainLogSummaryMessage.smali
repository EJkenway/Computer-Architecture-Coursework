.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainLogSummaryMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALORIE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final OFFLINE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x2

.field public static final STEPS_FIELD_NUMBER:I = 0x7

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private calorie_:I

.field private distance_:I

.field private duration_:I

.field private offline_:Z

.field private startTime_:I

.field private steps_:I

.field private userId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->userId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$15600()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object v0
.end method

.method public static synthetic access$15700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->clearUserId()V

    return-void
.end method

.method public static synthetic access$15900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setUserIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$16000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setStartTime(I)V

    return-void
.end method

.method public static synthetic access$16100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$16200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setDistance(I)V

    return-void
.end method

.method public static synthetic access$16300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->clearDistance()V

    return-void
.end method

.method public static synthetic access$16400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setDuration(I)V

    return-void
.end method

.method public static synthetic access$16500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->clearDuration()V

    return-void
.end method

.method public static synthetic access$16600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setCalorie(I)V

    return-void
.end method

.method public static synthetic access$16700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->clearCalorie()V

    return-void
.end method

.method public static synthetic access$16800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setOffline(Z)V

    return-void
.end method

.method public static synthetic access$16900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->clearOffline()V

    return-void
.end method

.method public static synthetic access$17000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->setSteps(I)V

    return-void
.end method

.method public static synthetic access$17100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->clearSteps()V

    return-void
.end method

.method private clearCalorie()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->calorie_:I

    return-void
.end method

.method private clearDistance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->distance_:I

    return-void
.end method

.method private clearDuration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->duration_:I

    return-void
.end method

.method private clearOffline()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->offline_:Z

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->startTime_:I

    return-void
.end method

.method private clearSteps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->steps_:I

    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->userId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setCalorie(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->calorie_:I

    return-void
.end method

.method private setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->distance_:I

    return-void
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->duration_:I

    return-void
.end method

.method private setOffline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->offline_:Z

    return-void
.end method

.method private setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->startTime_:I

    return-void
.end method

.method private setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->steps_:I

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->userId_:Ljava/lang/String;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "userId_"

    aput-object v0, p1, p3

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "distance_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "calorie_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "offline_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "steps_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u0007\u0007\u000b"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;-><init>()V

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
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->calorie_:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->duration_:I

    return v0
.end method

.method public getOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->offline_:Z

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->startTime_:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->steps_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->userId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
