.class public final Lcom/tencent/mapsdk/internal/dw;
.super Lcom/tencent/mapsdk/internal/dv;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/dw$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/dv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/dw;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/mapsdk/internal/dw$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/dw$a;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/dw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/dw;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/dw$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 3

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/dw$a;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/dw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/dw;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/dw$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a([I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    aget-object v0, p2, v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/dw;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/dv;->a([I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
