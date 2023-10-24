.class public final Lcom/tencent/mapsdk/internal/af;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/am;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    :cond_0
    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/am;->C()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v0

    return-object v0
.end method
