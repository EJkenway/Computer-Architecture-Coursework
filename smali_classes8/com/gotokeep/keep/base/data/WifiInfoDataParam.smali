.class public final Lcom/gotokeep/keep/base/data/WifiInfoDataParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "WifiInfoDataParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private errorCode:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private wifiConnected:Z
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->errorCode:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->wifiConnected:Z

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->errorCode:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->password:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->wifiConnected:Z

    return-void
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->ssid:Ljava/lang/String;

    return-void
.end method
