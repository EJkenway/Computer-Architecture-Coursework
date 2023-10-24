.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainLogRequestMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;,
        Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

.field public static final LOG_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PULL_INDEX_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private logType_:I

.field private pullIndex_:I

.field private startTime_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$13900()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object v0
.end method

.method public static synthetic access$14000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->setLogTypeValue(I)V

    return-void
.end method

.method public static synthetic access$14100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->setLogType(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;)V

    return-void
.end method

.method public static synthetic access$14200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->clearLogType()V

    return-void
.end method

.method public static synthetic access$14300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->setStartTime(I)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$14500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->setPullIndex(I)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->clearPullIndex()V

    return-void
.end method

.method private clearLogType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->logType_:I

    return-void
.end method

.method private clearPullIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->pullIndex_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->startTime_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setLogType(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->logType_:I

    return-void
.end method

.method private setLogTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->logType_:I

    return-void
.end method

.method private setPullIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->pullIndex_:I

    return-void
.end method

.method private setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->startTime_:I

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "logType_"

    aput-object v0, p1, p3

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pullIndex_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;-><init>()V

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

.method public getLogType()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->logType_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->forNumber(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    :cond_0
    return-object v0
.end method

.method public getLogTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->logType_:I

    return v0
.end method

.method public getPullIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->pullIndex_:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->startTime_:I

    return v0
.end method
