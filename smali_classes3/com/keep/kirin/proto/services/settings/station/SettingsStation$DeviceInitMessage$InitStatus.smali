.class public final enum Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;
.super Ljava/lang/Enum;
.source "SettingsStation.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus$InitStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final enum CONFIGING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final CONFIGING_VALUE:I = 0x2

.field public static final enum FAILED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final FAILED_VALUE:I = 0x4

.field public static final enum FINISHED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final FINISHED_VALUE:I = 0x8

.field public static final enum IDLE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final IDLE_VALUE:I = 0x9

.field public static final enum OTA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final enum OTA_CHECKING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final OTA_CHECKING_VALUE:I = 0x6

.field public static final OTA_VALUE:I = 0x5

.field public static final enum PASSWORD_WRONG:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final PASSWORD_WRONG_VALUE:I = 0xa

.field public static final enum PENDING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final PENDING_VALUE:I = 0x1

.field public static final enum QR:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final QR_VALUE:I = 0x0

.field public static final enum REQUEST_CAMERA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final REQUEST_CAMERA_VALUE:I = 0xc

.field public static final enum SUCCESS:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final SUCCESS_VALUE:I = 0x3

.field public static final enum TUTORIAL:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final TUTORIAL_VALUE:I = 0xb

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final enum WAITING_PING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

.field public static final WAITING_PING_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->QR:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PENDING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->CONFIGING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->SUCCESS:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FAILED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA_CHECKING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->WAITING_PING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FINISHED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->IDLE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PASSWORD_WRONG:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->TUTORIAL:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->REQUEST_CAMERA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "QR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->QR:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PENDING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "CONFIGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->CONFIGING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->SUCCESS:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 5
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FAILED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "OTA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 7
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "OTA_CHECKING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA_CHECKING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 8
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "WAITING_PING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->WAITING_PING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 9
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "FINISHED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FINISHED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 10
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "IDLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->IDLE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 11
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "PASSWORD_WRONG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PASSWORD_WRONG:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 12
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "TUTORIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->TUTORIAL:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 13
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "REQUEST_CAMERA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->REQUEST_CAMERA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 14
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 15
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->$values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->$VALUES:[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    .line 16
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->REQUEST_CAMERA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->TUTORIAL:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PASSWORD_WRONG:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->IDLE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FINISHED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->WAITING_PING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA_CHECKING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FAILED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->SUCCESS:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->CONFIGING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PENDING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->QR:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus$InitStatusVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->forNumber(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->$VALUES:[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
