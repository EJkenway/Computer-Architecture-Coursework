.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceDetailMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

.field public static final HARDWARE_VERSION_FIELD_NUMBER:I = 0x2

.field public static final KBEAN_ACTIVATED_FIELD_NUMBER:I = 0x6

.field public static final MODEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROM_VERSION_FIELD_NUMBER:I = 0x3

.field public static final SN_FIELD_NUMBER:I = 0x4

.field public static final SYSTEM_TIME_FIELD_NUMBER:I = 0x5

.field public static final WIFI_CONFIG_ENABLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private hardwareVersion_:Ljava/lang/String;

.field private kbeanActivated_:Z

.field private model_:Ljava/lang/String;

.field private romVersion_:Ljava/lang/String;

.field private sn_:Ljava/lang/String;

.field private systemTime_:J

.field private wifiConfigEnable_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->model_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->hardwareVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->romVersion_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->sn_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5000()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object v0
.end method

.method public static synthetic access$5100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->clearModel()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setModelBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setHardwareVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->clearHardwareVersion()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setHardwareVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setRomVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->clearRomVersion()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setRomVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setSn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->clearSn()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setSnBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setSystemTime(J)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->clearSystemTime()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setKbeanActivated(Z)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->clearKbeanActivated()V

    return-void
.end method

.method public static synthetic access$6700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->setWifiConfigEnable(Z)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->clearWifiConfigEnable()V

    return-void
.end method

.method private clearHardwareVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->hardwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearKbeanActivated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->kbeanActivated_:Z

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearRomVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->romVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->sn_:Ljava/lang/String;

    return-void
.end method

.method private clearSystemTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->systemTime_:J

    return-void
.end method

.method private clearWifiConfigEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->wifiConfigEnable_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setHardwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->hardwareVersion_:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->hardwareVersion_:Ljava/lang/String;

    return-void
.end method

.method private setKbeanActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->kbeanActivated_:Z

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->model_:Ljava/lang/String;

    return-void
.end method

.method private setRomVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->romVersion_:Ljava/lang/String;

    return-void
.end method

.method private setRomVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->romVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->sn_:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->sn_:Ljava/lang/String;

    return-void
.end method

.method private setSystemTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->systemTime_:J

    return-void
.end method

.method private setWifiConfigEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->wifiConfigEnable_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "model_"

    aput-object v0, p1, p3

    const-string p3, "hardwareVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "romVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sn_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "systemTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "kbeanActivated_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "wifiConfigEnable_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0003\u0006\u0007\u0007\u0007"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;-><init>()V

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

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->hardwareVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->hardwareVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getKbeanActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->kbeanActivated_:Z

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->romVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getRomVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->romVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->sn_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->sn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->systemTime_:J

    return-wide v0
.end method

.method public getWifiConfigEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->wifiConfigEnable_:Z

    return v0
.end method
