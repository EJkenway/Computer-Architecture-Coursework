.class public final Lcom/tencent/mapsdk/internal/qp;
.super Lcom/tencent/mapsdk/internal/lj;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/qq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/qq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qp;->a:Lcom/tencent/mapsdk/internal/qq;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tileOverlay"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qp;->a:Lcom/tencent/mapsdk/internal/qq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qq;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
