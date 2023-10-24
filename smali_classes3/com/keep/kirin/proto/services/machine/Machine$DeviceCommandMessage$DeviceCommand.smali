.class public final enum Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;
.super Ljava/lang/Enum;
.source "Machine.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand$DeviceCommandVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final enum BUZZER_BUZZ:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final BUZZER_BUZZ_VALUE:I = 0x6

.field public static final enum OTA_CHECK_DOWNGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_CHECK_DOWNGRADE_VALUE:I = 0x5

.field public static final enum OTA_CHECK_UPGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_CHECK_UPGRADE_VALUE:I = 0x3

.field public static final enum OTA_EXECUTE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final OTA_EXECUTE_VALUE:I = 0x4

.field public static final enum RESET_CONFIG:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final RESET_CONFIG_VALUE:I = 0x2

.field public static final enum RESET_FIRMWARE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final RESET_FIRMWARE_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_FIRMWARE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_CONFIG:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_UPGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_EXECUTE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_DOWNGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->BUZZER_BUZZ:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "RESET_FIRMWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_FIRMWARE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "RESET_CONFIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_CONFIG:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_CHECK_UPGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_UPGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 5
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_EXECUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_EXECUTE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "OTA_CHECK_DOWNGRADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_DOWNGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 7
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "BUZZER_BUZZ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->BUZZER_BUZZ:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 8
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 9
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->$values()[Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->$VALUES:[Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    .line 10
    new-instance v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->BUZZER_BUZZ:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_DOWNGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_EXECUTE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_UPGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_CONFIG:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_FIRMWARE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand$DeviceCommandVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->forNumber(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->$VALUES:[Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
