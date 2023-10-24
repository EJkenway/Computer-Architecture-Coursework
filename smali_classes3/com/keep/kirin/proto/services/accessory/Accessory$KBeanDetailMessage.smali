.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KBeanDetailMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSORY_INFO_FIELD_NUMBER:I = 0x3

.field public static final BASIC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

.field public static final KBEAN_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

.field private basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

.field private kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1700()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->setBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->setBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->mergeBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->clearBasic()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->setKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->setKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->mergeKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->clearKbeanInfo()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->setAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->setAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->mergeAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->clearAccessoryInfo()V

    return-void
.end method

.method private clearAccessoryInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    return-void
.end method

.method private clearBasic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    return-void
.end method

.method private clearKbeanInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object v0
.end method

.method private mergeAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->newBuilder(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    :goto_0
    return-void
.end method

.method private mergeBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->newBuilder(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    :goto_0
    return-void
.end method

.method private mergeKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->newBuilder(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    return-void
.end method

.method private setAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    return-void
.end method

.method private setBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    return-void
.end method

.method private setBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    return-void
.end method

.method private setKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    return-void
.end method

.method private setKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/accessory/Accessory$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "basic_"

    aput-object v0, p1, p3

    const-string p3, "kbeanInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "accessoryInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;-><init>()V

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

.method public getAccessoryInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKbeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAccessoryInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->accessoryInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBasic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->basic_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKbeanInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->kbeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
