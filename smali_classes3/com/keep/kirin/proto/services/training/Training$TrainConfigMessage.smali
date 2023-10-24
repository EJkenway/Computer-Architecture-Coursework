.class public final Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainConfigMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;,
        Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;,
        Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SMART_CAMERA_MODE_SWITCH_FIELD_NUMBER:I = 0x2

.field public static final SMART_LAYOUT_MODE_SWITCH_FIELD_NUMBER:I = 0x1


# instance fields
.field private smartCameraModeSwitch_:I

.field private smartLayoutModeSwitch_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$20300()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object v0
.end method

.method public static synthetic access$20400(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->setSmartLayoutModeSwitchValue(I)V

    return-void
.end method

.method public static synthetic access$20500(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->setSmartLayoutModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;)V

    return-void
.end method

.method public static synthetic access$20600(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->clearSmartLayoutModeSwitch()V

    return-void
.end method

.method public static synthetic access$20700(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->setSmartCameraModeSwitchValue(I)V

    return-void
.end method

.method public static synthetic access$20800(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->setSmartCameraModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;)V

    return-void
.end method

.method public static synthetic access$20900(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->clearSmartCameraModeSwitch()V

    return-void
.end method

.method private clearSmartCameraModeSwitch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartCameraModeSwitch_:I

    return-void
.end method

.method private clearSmartLayoutModeSwitch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartLayoutModeSwitch_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setSmartCameraModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartCameraModeSwitch_:I

    return-void
.end method

.method private setSmartCameraModeSwitchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartCameraModeSwitch_:I

    return-void
.end method

.method private setSmartLayoutModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartLayoutModeSwitch_:I

    return-void
.end method

.method private setSmartLayoutModeSwitchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartLayoutModeSwitch_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/training/Training$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "smartLayoutModeSwitch_"

    aput-object v0, p1, p3

    const-string p3, "smartCameraModeSwitch_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/training/Training$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;-><init>()V

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

.method public getSmartCameraModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartCameraModeSwitch_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;

    :cond_0
    return-object v0
.end method

.method public getSmartCameraModeSwitchValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartCameraModeSwitch_:I

    return v0
.end method

.method public getSmartLayoutModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartLayoutModeSwitch_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;

    :cond_0
    return-object v0
.end method

.method public getSmartLayoutModeSwitchValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->smartLayoutModeSwitch_:I

    return v0
.end method
