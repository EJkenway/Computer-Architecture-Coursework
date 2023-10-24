.class public final Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainLogDetailMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;,
        Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

.field public static final LOG_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private logId_:Ljava/lang/String;

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->logId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10300()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object v0
.end method

.method public static synthetic access$10400(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->setLogId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->clearLogId()V

    return-void
.end method

.method public static synthetic access$10600(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->setLogIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->clearStatus()V

    return-void
.end method

.method private clearLogId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->logId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->logId_:Ljava/lang/String;

    return-void
.end method

.method private setLogIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->logId_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->status_:I

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "logId_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u000c"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/training/Training$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;-><init>()V

    return-object p1

    nop

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

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->logId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->status_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->status_:I

    return v0
.end method
