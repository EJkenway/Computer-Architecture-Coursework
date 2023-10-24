.class public final Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfoMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;,
        Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOADED_FIRMWARE_VERSION_FIELD_NUMBER:I = 0x6

.field public static final FIRMWARE_VERSION_FIELD_NUMBER:I = 0x5

.field public static final HARDWARE_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SN_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_DURATION_FIELD_NUMBER:I = 0x7

.field public static final TYPE_DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private deviceName_:Ljava/lang/String;

.field private downloadedFirmwareVersion_:Ljava/lang/String;

.field private firmwareVersion_:Ljava/lang/String;

.field private hardwareVersion_:Ljava/lang/String;

.field private sn_:Ljava/lang/String;

.field private totalDistance_:I

.field private totalDuration_:I

.field private typeDeprecated_:I

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->deviceName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->sn_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->hardwareVersion_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->firmwareVersion_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->downloadedFirmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setHardwareVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearHardwareVersion()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setHardwareVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setFirmwareVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearFirmwareVersion()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setFirmwareVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setDownloadedFirmwareVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearDownloadedFirmwareVersion()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setDownloadedFirmwareVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setTotalDuration(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearDeviceName()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearTotalDuration()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setTotalDistance(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearTotalDistance()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/keep/kirin/proto/service/Service$DeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setType(Lcom/keep/kirin/proto/service/Service$DeviceType;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearType()V

    return-void
.end method

.method public static synthetic access$300(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setDeviceNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setSn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearSn()V

    return-void
.end method

.method public static synthetic access$600(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setSnBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setTypeDeprecatedValue(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->setTypeDeprecated(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->clearTypeDeprecated()V

    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearDownloadedFirmwareVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDownloadedFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->downloadedFirmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearFirmwareVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->firmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearHardwareVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->hardwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->sn_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalDistance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->totalDistance_:I

    return-void
.end method

.method private clearTotalDuration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->totalDuration_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->type_:I

    return-void
.end method

.method private clearTypeDeprecated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->typeDeprecated_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private setDownloadedFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->downloadedFirmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private setDownloadedFirmwareVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->downloadedFirmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->firmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private setFirmwareVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->firmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private setHardwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->hardwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private setHardwareVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->hardwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->sn_:Ljava/lang/String;

    return-void
.end method

.method private setSnBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->sn_:Ljava/lang/String;

    return-void
.end method

.method private setTotalDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->totalDistance_:I

    return-void
.end method

.method private setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->totalDuration_:I

    return-void
.end method

.method private setType(Lcom/keep/kirin/proto/service/Service$DeviceType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->type_:I

    return-void
.end method

.method private setTypeDeprecated(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->typeDeprecated_:I

    return-void
.end method

.method private setTypeDeprecatedValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->typeDeprecated_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->type_:I

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "deviceName_"

    aput-object v0, p1, p3

    const-string p3, "sn_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "typeDeprecated_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "hardwareVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "firmwareVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "downloadedFirmwareVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "totalDuration_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "totalDistance_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "type_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000b\u0008\u000b\t\u000c"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;-><init>()V

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

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->downloadedFirmwareVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadedFirmwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->downloadedFirmwareVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->firmwareVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->firmwareVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->hardwareVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->hardwareVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->sn_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->sn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->totalDistance_:I

    return v0
.end method

.method public getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->totalDuration_:I

    return v0
.end method

.method public getType()Lcom/keep/kirin/proto/service/Service$DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->type_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->forNumber(I)Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->UNRECOGNIZED:Lcom/keep/kirin/proto/service/Service$DeviceType;

    :cond_0
    return-object v0
.end method

.method public getTypeDeprecated()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->typeDeprecated_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;->forNumber(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;

    :cond_0
    return-object v0
.end method

.method public getTypeDeprecatedValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->typeDeprecated_:I

    return v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->type_:I

    return v0
.end method
