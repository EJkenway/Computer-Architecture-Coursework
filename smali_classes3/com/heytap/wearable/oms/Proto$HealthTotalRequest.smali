.class public final Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Proto.java"

# interfaces
.implements Lcom/heytap/wearable/oms/Proto$HealthTotalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/wearable/oms/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthTotalRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;",
        ">;",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-direct {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;-><init>()V

    sput-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    .line 2
    const-class v1, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->setType(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->clearType()V

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/heytap/wearable/oms/Proto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "type_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->DEFAULT_INSTANCE:Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;

    invoke-direct {p1, p3}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;-><init>(Lcom/heytap/wearable/oms/Proto$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-direct {p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;-><init>()V

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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->type_:I

    return v0
.end method
