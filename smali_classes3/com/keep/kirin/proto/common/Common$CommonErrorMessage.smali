.class public final Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Common.java"

# interfaces
.implements Lcom/keep/kirin/proto/common/Common$CommonErrorMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;,
        Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;",
        "Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/common/Common$CommonErrorMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private message_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->setType(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->clearType()V

    return-void
.end method

.method public static synthetic access$400(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->clearMessage()V

    return-void
.end method

.method public static synthetic access$600(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->setMessageBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getDefaultInstance()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/common/Common$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;-><init>(Lcom/keep/kirin/proto/common/Common$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;-><init>()V

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->type_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;->forNumber(I)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;->UNRECOGNIZED:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->type_:I

    return v0
.end method
