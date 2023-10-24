.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "WifiListInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private count:Ljava/lang/Byte;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private wifiList:[B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->count:Ljava/lang/Byte;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->wifiList:[B

    return-object v0
.end method
