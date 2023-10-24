.class public Lcom/tencent/mapsdk/internal/nq;
.super Lcom/tencent/mapsdk/internal/mu;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mu<",
        "Lcom/tencent/mapsdk/internal/ns;",
        ">;",
        "Lcom/tencent/mapsdk/internal/mx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/nr;Lcom/tencent/mapsdk/internal/ns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/mu;-><init>(Lcom/tencent/mapsdk/internal/mv;Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    check-cast v0, Lcom/tencent/mapsdk/internal/nr;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/nr;->a(J)I

    move-result v0

    return v0
.end method
