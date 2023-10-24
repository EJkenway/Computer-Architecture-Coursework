.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/WifiListInfo;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "WifiListInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/WifiListInfo;->count:Ljava/lang/Byte;

    return-object v0
.end method

.method public final getWifiList()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/WifiListInfo;->wifiList:[B

    return-object v0
.end method

.method public final setCount(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/WifiListInfo;->count:Ljava/lang/Byte;

    return-void
.end method

.method public final setWifiList([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/WifiListInfo;->wifiList:[B

    return-void
.end method
