.class public final enum Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;
.super Ljava/lang/Enum;
.source "KibraProtocolType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum o:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum p:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum q:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum r:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum s:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum t:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum u:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum v:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum w:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum x:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final enum y:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public static final synthetic z:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "SET_TIME"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "SetTime"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "FETCH_ALL_WEIGHT_DATA"

    const/4 v3, 0x2

    const-string v5, "FetchAllWeightData"

    .line 2
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "GET_BATTERY"

    const/4 v4, 0x3

    const-string v5, "GetBattery"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "SET_UNIT"

    const/4 v3, 0x5

    const-string v5, "SetUnit"

    .line 4
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "GET_DEVICE_INFO"

    const/4 v4, 0x4

    const/4 v5, 0x7

    const-string v6, "GetDeviceInfo"

    .line 5
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->o:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "SWITCH_PRIVACY_MODE"

    const/16 v4, 0x8

    const-string v6, "SwitchPrivacyMode"

    .line 6
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "SWITCH_LIGHT_WEIGHT_MODE"

    const/4 v3, 0x6

    const/16 v6, 0x9

    const-string v7, "SwitchLightWeightMode"

    .line 7
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->p:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "DELETE_ALL_WEIGHT_DATA"

    const/16 v3, 0x10

    const-string v7, "DeleteAllWeightData"

    .line 8
    invoke-direct {v1, v2, v5, v3, v7}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->q:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "GET_SCALE_TIME"

    const/16 v5, 0xa

    const-string v7, "GetScaleTime"

    .line 9
    invoke-direct {v1, v2, v4, v5, v7}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->r:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "MODIFY_SN"

    const/16 v4, 0xfd

    const-string v7, "ModifySn"

    .line 10
    invoke-direct {v1, v2, v6, v4, v7}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "IS_WIFI_CONNECT"

    const/16 v4, 0xf5

    const-string v6, "IsWifiConnect"

    .line 11
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->s:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "GET_WIFI_SSID"

    const/16 v4, 0xb

    const/16 v5, 0xf6

    const-string v6, "getWifiSsid"

    .line 12
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->t:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "SET_WIFI_CONFIG"

    const/16 v4, 0xc

    const/16 v5, 0xf1

    const-string v6, "SetWifiConfig"

    .line 13
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->u:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "WIFI_LIST"

    const/16 v4, 0xd

    const/16 v5, 0xe6

    const-string v6, "GetWifiList"

    .line 14
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->v:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "GET_DEVICE_INFO_S2"

    const/16 v4, 0xe

    const/16 v5, 0xe7

    const-string v6, "GetDeviceInfoS2"

    .line 15
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->w:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "START_AP_CONFIG"

    const/16 v4, 0xf

    const/16 v5, 0xe8

    const-string v6, "StartApConfig"

    .line 16
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->x:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "FETCH_ALL_WEIGHT_DATA_S2"

    const/16 v4, 0x20

    const-string v5, "FetchAllWightDataS2"

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->y:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-string v2, "SET_WIFI_ENVI"

    const/16 v3, 0x11

    const/16 v4, 0xe9

    const-string v5, "setWifiEnvi"

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->z:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->g:I

    iput-object p4, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->z:[Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->g:I

    return v0
.end method
