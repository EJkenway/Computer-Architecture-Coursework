.class public final Lcom/keep/kirin/proto/services/user/User$UserMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "User.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/user/User$UserMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
        "Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/user/User$UserMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_DEVICE_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x2

.field public static final USER_NAME_FIELD_NUMBER:I = 0x1

.field public static final USER_TOKEN_FIELD_NUMBER:I = 0x3


# instance fields
.field private clientDeviceId_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;

.field private userName_:Ljava/lang/String;

.field private userToken_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userToken_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clientDeviceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setClientDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clearClientDeviceId()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setClientDeviceIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clearUserName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setUserNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clearUserId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setUserIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setUserToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clearUserToken()V

    return-void
.end method

.method public static synthetic access$900(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->setUserTokenBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearClientDeviceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getClientDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clientDeviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userId_:Ljava/lang/String;

    return-void
.end method

.method private clearUserName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userName_:Ljava/lang/String;

    return-void
.end method

.method private clearUserToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setClientDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clientDeviceId_:Ljava/lang/String;

    return-void
.end method

.method private setClientDeviceIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clientDeviceId_:Ljava/lang/String;

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userId_:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userName_:Ljava/lang/String;

    return-void
.end method

.method private setUserNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userName_:Ljava/lang/String;

    return-void
.end method

.method private setUserToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userToken_:Ljava/lang/String;

    return-void
.end method

.method private setUserTokenBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/user/User$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "userName_"

    aput-object v0, p1, p3

    const-string p3, "userId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "userToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "clientDeviceId_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/user/User$UserMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/user/User$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;-><init>()V

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

.method public getClientDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clientDeviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientDeviceIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->clientDeviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTokenBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserMessage;->userToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
