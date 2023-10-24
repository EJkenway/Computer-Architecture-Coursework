.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;,
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_OTA_STATE_FIELD_NUMBER:I = 0x6

.field public static final CAMERA_STATE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

.field public static final IS_CAMERA_ON_FIELD_NUMBER:I = 0x3

.field public static final IS_OTA_AUTO_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_RATE_FIELD_NUMBER:I = 0x7

.field public static final SLEEP_DELAY_FIELD_NUMBER:I = 0x2


# instance fields
.field private autoOtaState_:I

.field private cameraState_:I

.field private isCameraOn_:Z

.field private isOtaAuto_:Z

.field private name_:Ljava/lang/String;

.field private screenRate_:I

.field private sleepDelay_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setCameraStateValue(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setCameraState(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->clearCameraState()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setAutoOtaStateValue(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setAutoOtaState(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->clearAutoOtaState()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setScreenRate(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->clearScreenRate()V

    return-void
.end method

.method public static synthetic access$200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setSleepDelay(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->clearSleepDelay()V

    return-void
.end method

.method public static synthetic access$600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setIsCameraOn(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->clearIsCameraOn()V

    return-void
.end method

.method public static synthetic access$800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->setIsOtaAuto(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->clearIsOtaAuto()V

    return-void
.end method

.method private clearAutoOtaState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->autoOtaState_:I

    return-void
.end method

.method private clearCameraState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->cameraState_:I

    return-void
.end method

.method private clearIsCameraOn()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->isCameraOn_:Z

    return-void
.end method

.method private clearIsOtaAuto()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->isOtaAuto_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearScreenRate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->screenRate_:I

    return-void
.end method

.method private clearSleepDelay()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->sleepDelay_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAutoOtaState(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->autoOtaState_:I

    return-void
.end method

.method private setAutoOtaStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->autoOtaState_:I

    return-void
.end method

.method private setCameraState(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->cameraState_:I

    return-void
.end method

.method private setCameraStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->cameraState_:I

    return-void
.end method

.method private setIsCameraOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->isCameraOn_:Z

    return-void
.end method

.method private setIsOtaAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->isOtaAuto_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->name_:Ljava/lang/String;

    return-void
.end method

.method private setScreenRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->screenRate_:I

    return-void
.end method

.method private setSleepDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->sleepDelay_:I

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
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "sleepDelay_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "isCameraOn_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isOtaAuto_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "cameraState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "autoOtaState_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "screenRate_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u0007\u0004\u0007\u0005\u000c\u0006\u000c\u0007\u000b"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;-><init>()V

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

.method public getAutoOtaState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->autoOtaState_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->forNumber(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    :cond_0
    return-object v0
.end method

.method public getAutoOtaStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->autoOtaState_:I

    return v0
.end method

.method public getCameraState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->cameraState_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->forNumber(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    :cond_0
    return-object v0
.end method

.method public getCameraStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->cameraState_:I

    return v0
.end method

.method public getIsCameraOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->isCameraOn_:Z

    return v0
.end method

.method public getIsOtaAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->isOtaAuto_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getScreenRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->screenRate_:I

    return v0
.end method

.method public getSleepDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->sleepDelay_:I

    return v0
.end method
