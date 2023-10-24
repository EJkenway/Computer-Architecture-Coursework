.class public final Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawDataSwitch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

.field public static final END_UTC_FIELD_NUMBER:I = 0x5

.field public static final FREQ_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_ID_FIELD_NUMBER:I = 0x1

.field public static final START_UTC_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private endUtc_:I

.field private freq_:I

.field private sensorId_:I

.field private startUtc_:I

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->setSensorId(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->clearEndUtc()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->clearSensorId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->clearStatus()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->setFreq(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->clearFreq()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->setStartUtc(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->clearStartUtc()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->setEndUtc(I)V

    return-void
.end method

.method private clearEndUtc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->endUtc_:I

    return-void
.end method

.method private clearFreq()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->freq_:I

    return-void
.end method

.method private clearSensorId()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->sensorId_:I

    return-void
.end method

.method private clearStartUtc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->startUtc_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setEndUtc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->endUtc_:I

    return-void
.end method

.method private setFreq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->freq_:I

    return-void
.end method

.method private setSensorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->sensorId_:I

    return-void
.end method

.method private setStartUtc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->startUtc_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/RawData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sensorId_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "freq_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "startUtc_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "endUtc_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch$Builder;-><init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;-><init>()V

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

.method public getEndUtc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->endUtc_:I

    return v0
.end method

.method public getFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->freq_:I

    return v0
.end method

.method public getSensorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->sensorId_:I

    return v0
.end method

.method public getStartUtc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->startUtc_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataSwitch;->status_:I

    return v0
.end method
