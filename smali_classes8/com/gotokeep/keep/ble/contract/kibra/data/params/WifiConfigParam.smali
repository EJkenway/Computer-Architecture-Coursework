.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "WifiConfigParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private psw:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private split:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;->ssid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;->psw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psw"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;->ssid:Ljava/lang/String;

    .line 6
    iput-byte p2, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;->split:B

    .line 7
    iput-object p3, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;->psw:Ljava/lang/String;

    return-void
.end method
