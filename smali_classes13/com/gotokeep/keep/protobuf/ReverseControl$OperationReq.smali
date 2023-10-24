.class public final Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReverseControl.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ReverseControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;",
        "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTACH_DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

.field public static final OP_SERVICE_FIELD_NUMBER:I = 0x1

.field public static final OP_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachData_:Lcom/google/protobuf/i;

.field private opService_:I

.field private opType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->attachData_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->setOpService(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->clearOpService()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->setOpType(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->clearOpType()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->setAttachData(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->clearAttachData()V

    return-void
.end method

.method private clearAttachData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getAttachData()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->attachData_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearOpService()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->opService_:I

    return-void
.end method

.method private clearOpType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->opType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAttachData(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->attachData_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setOpService(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->opService_:I

    return-void
.end method

.method private setOpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->opType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/ReverseControl$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "opService_"

    aput-object v0, p1, p3

    const-string p3, "opType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "attachData_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\n"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;-><init>(Lcom/gotokeep/keep/protobuf/ReverseControl$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;-><init>()V

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

.method public getAttachData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->attachData_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getOpService()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->opService_:I

    return v0
.end method

.method public getOpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->opType_:I

    return v0
.end method
