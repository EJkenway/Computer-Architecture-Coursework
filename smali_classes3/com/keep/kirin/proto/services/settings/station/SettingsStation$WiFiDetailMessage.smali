.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WiFiDetailMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final MAC_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROUTER_IP_FIELD_NUMBER:I = 0x3

.field public static final RSSI_FIELD_NUMBER:I = 0x4

.field public static final SSID_FIELD_NUMBER:I = 0x1


# instance fields
.field private ip_:Ljava/lang/String;

.field private mac_:Ljava/lang/String;

.field private routerIp_:Ljava/lang/String;

.field private rssi_:Ljava/lang/String;

.field private ssid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ssid_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ip_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->routerIp_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->rssi_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->mac_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3300()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object v0
.end method

.method public static synthetic access$3400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setSsid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->clearSsid()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setSsidBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->clearIp()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setIpBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setRouterIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->clearRouterIp()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setRouterIpBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setRssi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->clearRssi()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setRssiBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setMac(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->clearMac()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->setMacBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearMac()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->mac_:Ljava/lang/String;

    return-void
.end method

.method private clearRouterIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getRouterIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->routerIp_:Ljava/lang/String;

    return-void
.end method

.method private clearRssi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getRssi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->rssi_:Ljava/lang/String;

    return-void
.end method

.method private clearSsid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ssid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->mac_:Ljava/lang/String;

    return-void
.end method

.method private setMacBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->mac_:Ljava/lang/String;

    return-void
.end method

.method private setRouterIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->routerIp_:Ljava/lang/String;

    return-void
.end method

.method private setRouterIpBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->routerIp_:Ljava/lang/String;

    return-void
.end method

.method private setRssi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->rssi_:Ljava/lang/String;

    return-void
.end method

.method private setRssiBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->rssi_:Ljava/lang/String;

    return-void
.end method

.method private setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ssid_:Ljava/lang/String;

    return-void
.end method

.method private setSsidBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ssid_:Ljava/lang/String;

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
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ssid_"

    aput-object v0, p1, p3

    const-string p3, "ip_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "routerIp_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "rssi_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "mac_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;-><init>()V

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

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->mac_:Ljava/lang/String;

    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->mac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getRouterIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->routerIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getRouterIpBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->routerIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->rssi_:Ljava/lang/String;

    return-object v0
.end method

.method public getRssiBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->rssi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ssid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->ssid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
