.class public final enum Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
.super Ljava/lang/Enum;
.source "SettingsStation.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand$DeviceCommandVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final enum CLOSE_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final CLOSE_SCREEN_RATE_SETTING_VALUE:I = 0xf

.field public static final enum OPEN_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final OPEN_SCREEN_RATE_SETTING_VALUE:I = 0xe

.field public static final enum OTA_CHECK:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final enum OTA_CHECK_SILENTLY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_CHECK_SILENTLY_VALUE:I = 0x8

.field public static final OTA_CHECK_VALUE:I = 0x6

.field public static final enum OTA_DELAY_TO_NIGHT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_DELAY_TO_NIGHT_VALUE:I = 0xb

.field public static final enum OTA_DOWNGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_DOWNGRADE_VALUE:I = 0xd

.field public static final enum OTA_RETRY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_RETRY_VALUE:I = 0xa

.field public static final enum OTA_UPGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_UPGRADE_VALUE:I = 0x7

.field public static final enum REBOOT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final REBOOT_VALUE:I = 0x3

.field public static final enum RESET:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final RESET_VALUE:I = 0x5

.field public static final enum SHUTDOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final SHUTDOWN_VALUE:I = 0x4

.field public static final enum START_WIFI_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final enum START_WIFI_SETTING_FROM_BIND:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final START_WIFI_SETTING_FROM_BIND_VALUE:I = 0xc

.field public static final START_WIFI_SETTING_VALUE:I = 0x9

.field public static final enum UNKNOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->REBOOT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->SHUTDOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->RESET:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_UPGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_SILENTLY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_RETRY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_DELAY_TO_NIGHT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING_FROM_BIND:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_DOWNGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OPEN_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->CLOSE_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "REBOOT"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->REBOOT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->SHUTDOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "RESET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->RESET:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 5
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_CHECK"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_UPGRADE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_UPGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 7
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_CHECK_SILENTLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_SILENTLY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 8
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "START_WIFI_SETTING"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 9
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_RETRY"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_RETRY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 10
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_DELAY_TO_NIGHT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_DELAY_TO_NIGHT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 11
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "START_WIFI_SETTING_FROM_BIND"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING_FROM_BIND:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 12
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_DOWNGRADE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_DOWNGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 13
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OPEN_SCREEN_RATE_SETTING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OPEN_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 14
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "CLOSE_SCREEN_RATE_SETTING"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v4, v3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->CLOSE_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 15
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    const-string v1, "UNRECOGNIZED"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 16
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->$values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->$VALUES:[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 17
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->CLOSE_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OPEN_SCREEN_RATE_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_DOWNGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING_FROM_BIND:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_DELAY_TO_NIGHT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_RETRY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_SILENTLY:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_UPGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_CHECK:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->RESET:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->SHUTDOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->REBOOT:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand$DeviceCommandVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->forNumber(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->$VALUES:[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
