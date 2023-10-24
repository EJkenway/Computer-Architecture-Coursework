.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainLogBriefListMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;,
        Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessageOrBuilder;,
        Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

.field public static final LOGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logs_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

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

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$21200()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object v0
.end method

.method public static synthetic access$21300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->setLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-void
.end method

.method public static synthetic access$21400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->setLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$21500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->addLogs(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-void
.end method

.method public static synthetic access$21600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->addLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-void
.end method

.method public static synthetic access$21700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->addLogs(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$21800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->addLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$21900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->addAllLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->clearLogs()V

    return-void
.end method

.method public static synthetic access$22100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->removeLogs(I)V

    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLogs(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLogs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private ensureLogsIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeLogs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->ensureLogsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "logs_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;-><init>()V

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

.method public getLogs(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    return-object p1
.end method

.method public getLogsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getLogsOrBuilder(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessageOrBuilder;

    return-object p1
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->logs_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method
