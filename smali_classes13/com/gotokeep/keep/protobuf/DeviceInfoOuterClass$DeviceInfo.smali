.class public final Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DeviceInfoOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

.field public static final FM_VERSION_FIELD_NUMBER:I = 0x5

.field public static final HAS_BIND_FIELD_NUMBER:I = 0x6

.field public static final HD_VERSION_FIELD_NUMBER:I = 0x4

.field public static final MAC_FIELD_NUMBER:I = 0x2

.field public static final MANU_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SN_FIELD_NUMBER:I = 0x3


# instance fields
.field private fmVersion_:Ljava/lang/String;

.field private hasBind_:I

.field private hdVersion_:Ljava/lang/String;

.field private mac_:Ljava/lang/String;

.field private manuName_:Ljava/lang/String;

.field private sn_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->manuName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->mac_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->sn_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hdVersion_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->fmVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setManuName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setHdVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->clearHdVersion()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setHdVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setFmVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->clearFmVersion()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setFmVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setHasBind(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->clearHasBind()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->clearManuName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setManuNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setMac(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->clearMac()V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setMacBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setSn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->clearSn()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->setSnBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearFmVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getFmVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->fmVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearHasBind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hasBind_:I

    return-void
.end method

.method private clearHdVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getHdVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hdVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearMac()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->mac_:Ljava/lang/String;

    return-void
.end method

.method private clearManuName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getManuName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->manuName_:Ljava/lang/String;

    return-void
.end method

.method private clearSn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->sn_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setFmVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->fmVersion_:Ljava/lang/String;

    return-void
.end method

.method private setFmVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->fmVersion_:Ljava/lang/String;

    return-void
.end method

.method private setHasBind(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hasBind_:I

    return-void
.end method

.method private setHdVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hdVersion_:Ljava/lang/String;

    return-void
.end method

.method private setHdVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hdVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->mac_:Ljava/lang/String;

    return-void
.end method

.method private setMacBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->mac_:Ljava/lang/String;

    return-void
.end method

.method private setManuName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->manuName_:Ljava/lang/String;

    return-void
.end method

.method private setManuNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->manuName_:Ljava/lang/String;

    return-void
.end method

.method private setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->sn_:Ljava/lang/String;

    return-void
.end method

.method private setSnBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->sn_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "manuName_"

    aput-object v0, p1, p3

    const-string p3, "mac_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sn_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "hdVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fmVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasBind_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;-><init>(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;-><init>()V

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

.method public getFmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->fmVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getFmVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->fmVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getHasBind()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hasBind_:I

    return v0
.end method

.method public getHdVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hdVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getHdVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->hdVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->mac_:Ljava/lang/String;

    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->mac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getManuName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->manuName_:Ljava/lang/String;

    return-object v0
.end method

.method public getManuNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->manuName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->sn_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->sn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
