.class public final Lcom/tencent/mapsdk/internal/gs;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/gs$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/gs$a;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "ubs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gs$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/gs$a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gs;->a:Lcom/tencent/mapsdk/internal/gs$a;

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/internal/gs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gs;->a:Lcom/tencent/mapsdk/internal/gs$a;

    return-object v0
.end method
