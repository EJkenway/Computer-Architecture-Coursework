.class public final enum Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;
.super Ljava/lang/Enum;
.source "KitbitConnectionFailReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

.field public static final enum i:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

.field public static final enum j:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

.field public static final enum n:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

.field public static final enum o:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

.field public static final enum p:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

.field public static final enum q:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

.field public static final synthetic r:[Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "BLUETOOTH_PERMISSION"

    const/4 v3, 0x0

    const-string v4, "bluetooth_permission"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->h:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "BLUETOOTH_POWERED_OFF"

    const/4 v3, 0x1

    const-string v4, "bluetooth_powered_off"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->i:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "SCAN_TIMEOUT"

    const/4 v3, 0x2

    const-string v4, "scan_timeout"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "KEEPLAND_MODE"

    const/4 v3, 0x3

    const-string v4, "keepland_mode"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "OTA_MODE"

    const/4 v3, 0x4

    const-string v4, "ota_mode"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "NOT_CONNECTABLE"

    const/4 v3, 0x5

    const-string v4, "not_connectable"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->j:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "CONNECT_FAIL"

    const/4 v3, 0x6

    const-string v4, "connect_fail"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->n:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "CONNECT_TIMEOUT"

    const/4 v3, 0x7

    const-string v4, "connect_timeout"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->o:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "DISCOVER_SERVICE_FAIL"

    const/16 v3, 0x8

    const-string v4, "discover_service_fail"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->p:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "DISCOVER_CHARACTERISTIC_FAIL"

    const/16 v3, 0x9

    const-string v4, "discover_characteristic_fail"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->q:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "TERMINAL_DISCONNECT"

    const/16 v3, 0xa

    const-string v4, "terminal_disconnect"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    const-string v2, "GET_DEVICE_INFO_FAIL"

    const/16 v3, 0xb

    const-string v4, "get_device_info_fail"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->r:[Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->r:[Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->g:Ljava/lang/String;

    return-object v0
.end method
