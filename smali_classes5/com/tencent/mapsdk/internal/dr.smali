.class public final Lcom/tencent/mapsdk/internal/dr;
.super Lcom/tencent/mapsdk/internal/dk;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/dk<",
        "Lcom/tencent/mapsdk/internal/dd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/dk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "satellitedata"

    return-object v0
.end method
