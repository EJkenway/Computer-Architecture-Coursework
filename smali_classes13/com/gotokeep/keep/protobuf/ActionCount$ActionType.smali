.class public final Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActionCount.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ActionCount$ActionTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ActionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_MODE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

.field public static final DELAY_MODE_FIELD_NUMBER:I = 0x2

.field public static final FILTER_RANGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEAK_VAL_FIELD_NUMBER:I = 0x6

.field public static final SENSOR_DIRECTION_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private countMode_:I

.field private delayMode_:I

.field private filterRange_:I

.field private peakVal_:I

.field private sensorDirection_:I

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->setType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->clearFilterRange()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->setPeakVal(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->clearPeakVal()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->clearType()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->setDelayMode(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->clearDelayMode()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->setCountMode(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->clearCountMode()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->setSensorDirection(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->clearSensorDirection()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->setFilterRange(I)V

    return-void
.end method

.method private clearCountMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->countMode_:I

    return-void
.end method

.method private clearDelayMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->delayMode_:I

    return-void
.end method

.method private clearFilterRange()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->filterRange_:I

    return-void
.end method

.method private clearPeakVal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->peakVal_:I

    return-void
.end method

.method private clearSensorDirection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->sensorDirection_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setCountMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->countMode_:I

    return-void
.end method

.method private setDelayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->delayMode_:I

    return-void
.end method

.method private setFilterRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->filterRange_:I

    return-void
.end method

.method private setPeakVal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->peakVal_:I

    return-void
.end method

.method private setSensorDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->sensorDirection_:I

    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/ActionCount$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "delayMode_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "countMode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sensorDirection_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "filterRange_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "peakVal_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;-><init>(Lcom/gotokeep/keep/protobuf/ActionCount$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;-><init>()V

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

.method public getCountMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->countMode_:I

    return v0
.end method

.method public getDelayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->delayMode_:I

    return v0
.end method

.method public getFilterRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->filterRange_:I

    return v0
.end method

.method public getPeakVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->peakVal_:I

    return v0
.end method

.method public getSensorDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->sensorDirection_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->type_:I

    return v0
.end method
