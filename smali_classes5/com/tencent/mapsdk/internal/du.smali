.class public Lcom/tencent/mapsdk/internal/du;
.super Lcom/tencent/mapsdk/internal/dk;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/dk<",
        "Lcom/tencent/mapsdk/internal/dg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/dk;-><init>()V

    const-string v0, "sdkgw.map.qq.com"

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/dk;->d:Ljava/lang/String;

    const-string v0, "sdkgw.noscan.sparta.html5.qq.com"

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/dk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "trafficevent"

    return-object v0
.end method
