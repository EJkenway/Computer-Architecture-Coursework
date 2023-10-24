.class public final Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CycleConfigMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

.field public static final IS_CHARGING_FIELD_NUMBER:I = 0x5

.field public static final MAX_RESISTANCE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSE_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final RESISITANCE_CHANGABLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private battery_:I

.field private isCharging_:Z

.field private maxResistance_:I

.field private pauseTimeout_:I

.field private resisitanceChangable_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$5800()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object v0
.end method

.method public static synthetic access$5900(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->setMaxResistance(I)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->clearMaxResistance()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->setResisitanceChangable(Z)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->clearResisitanceChangable()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->setPauseTimeout(I)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->clearPauseTimeout()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->setBattery(I)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->clearBattery()V

    return-void
.end method

.method public static synthetic access$6700(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->setIsCharging(Z)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->clearIsCharging()V

    return-void
.end method

.method private clearBattery()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->battery_:I

    return-void
.end method

.method private clearIsCharging()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->isCharging_:Z

    return-void
.end method

.method private clearMaxResistance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->maxResistance_:I

    return-void
.end method

.method private clearPauseTimeout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->pauseTimeout_:I

    return-void
.end method

.method private clearResisitanceChangable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->resisitanceChangable_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setBattery(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->battery_:I

    return-void
.end method

.method private setIsCharging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->isCharging_:Z

    return-void
.end method

.method private setMaxResistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->maxResistance_:I

    return-void
.end method

.method private setPauseTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->pauseTimeout_:I

    return-void
.end method

.method private setResisitanceChangable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->resisitanceChangable_:Z

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "maxResistance_"

    aput-object v0, p1, p3

    const-string p3, "resisitanceChangable_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pauseTimeout_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "battery_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isCharging_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u0007\u0003\u000b\u0004\u000b\u0005\u0007"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;-><init>()V

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

.method public getBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->battery_:I

    return v0
.end method

.method public getIsCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->isCharging_:Z

    return v0
.end method

.method public getMaxResistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->maxResistance_:I

    return v0
.end method

.method public getPauseTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->pauseTimeout_:I

    return v0
.end method

.method public getResisitanceChangable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->resisitanceChangable_:Z

    return v0
.end method
