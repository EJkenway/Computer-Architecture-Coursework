.class public final Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "User.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/user/User$UserBindMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserBindMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;,
        Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/user/User$UserBindMessage;",
        "Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/user/User$UserBindMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIZ_ERROR_CODE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/user/User$UserBindMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bizErrorCode_:I

.field private state_:I

.field private user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$3100()Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object v0
.end method

.method public static synthetic access$3200(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->mergeUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->clearUser()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->setStateValue(I)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->setState(Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->clearState()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->setBizErrorCode(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->clearBizErrorCode()V

    return-void
.end method

.method private clearBizErrorCode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->bizErrorCode_:I

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->state_:I

    return-void
.end method

.method private clearUser()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object v0
.end method

.method private mergeUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->newBuilder(Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/user/User$UserBindMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setBizErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->bizErrorCode_:I

    return-void
.end method

.method private setState(Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->state_:I

    return-void
.end method

.method private setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-void
.end method

.method private setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

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
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "user_"

    aput-object v0, p1, p3

    const-string p3, "state_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bizErrorCode_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/user/User$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;-><init>()V

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

.method public getBizErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->bizErrorCode_:I

    return v0
.end method

.method public getState()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->state_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;->forNumber(I)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->state_:I

    return v0
.end method

.method public getUser()Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->user_:Lcom/keep/kirin/proto/services/user/User$UserMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
