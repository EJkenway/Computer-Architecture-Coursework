.class public final Lcom/keep/kirin/proto/service/Service$ServiceData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Service.java"

# interfaces
.implements Lcom/keep/kirin/proto/service/Service$ServiceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/service/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/service/Service$ServiceData;",
        "Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/service/Service$ServiceDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FRIENDLY_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/service/Service$ServiceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICES_FIELD_NUMBER:I = 0x5

.field public static final SN_FIELD_NUMBER:I = 0x4


# instance fields
.field private deviceName_:Ljava/lang/String;

.field private deviceType_:I

.field private friendlyName_:Ljava/lang/String;

.field private servicesMemoizedSerializedSize:I

.field private services_:Lcom/google/protobuf/a0$g;

.field private sn_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-direct {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->servicesMemoizedSerializedSize:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->friendlyName_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->sn_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method public static synthetic access$1200()Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/keep/kirin/proto/service/Service$ServiceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->clearDeviceName()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setDeviceNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/keep/kirin/proto/service/Service$ServiceData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setDeviceTypeValue(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/keep/kirin/proto/service/Service$DeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setDeviceType(Lcom/keep/kirin/proto/service/Service$DeviceType;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/keep/kirin/proto/service/Service$ServiceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->clearDeviceType()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setFriendlyName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/keep/kirin/proto/service/Service$ServiceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->clearFriendlyName()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setFriendlyNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setSn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/keep/kirin/proto/service/Service$ServiceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->clearSn()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setSnBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/keep/kirin/proto/service/Service$ServiceData;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/service/Service$ServiceData;->setServices(II)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/keep/kirin/proto/service/Service$ServiceData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->addServices(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->addAllServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/keep/kirin/proto/service/Service$ServiceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->clearServices()V

    return-void
.end method

.method private addAllServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->ensureServicesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addServices(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->ensureServicesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDefaultInstance()Lcom/keep/kirin/proto/service/Service$ServiceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceType_:I

    return-void
.end method

.method private clearFriendlyName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDefaultInstance()Lcom/keep/kirin/proto/service/Service$ServiceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->friendlyName_:Ljava/lang/String;

    return-void
.end method

.method private clearServices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method private clearSn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDefaultInstance()Lcom/keep/kirin/proto/service/Service$ServiceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->sn_:Ljava/lang/String;

    return-void
.end method

.method private ensureServicesIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/service/Service$ServiceData;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/service/Service$ServiceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/service/Service$ServiceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceName_:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceType(Lcom/keep/kirin/proto/service/Service$DeviceType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceType_:I

    return-void
.end method

.method private setDeviceTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceType_:I

    return-void
.end method

.method private setFriendlyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->friendlyName_:Ljava/lang/String;

    return-void
.end method

.method private setFriendlyNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->friendlyName_:Ljava/lang/String;

    return-void
.end method

.method private setServices(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->ensureServicesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method

.method private setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->sn_:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->sn_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/service/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/service/Service$ServiceData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/service/Service$ServiceData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/service/Service$ServiceData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/service/Service$ServiceData;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "deviceName_"

    aput-object v0, p1, p3

    const-string p3, "deviceType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "friendlyName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sn_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "services_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0208\u0005+"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/service/Service$ServiceData;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;-><init>(Lcom/keep/kirin/proto/service/Service$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-direct {p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;-><init>()V

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
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceType_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->forNumber(I)Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->UNRECOGNIZED:Lcom/keep/kirin/proto/service/Service$DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->deviceType_:I

    return v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->friendlyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->friendlyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getServices(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getServicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->services_:Lcom/google/protobuf/a0$g;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->sn_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/service/Service$ServiceData;->sn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
