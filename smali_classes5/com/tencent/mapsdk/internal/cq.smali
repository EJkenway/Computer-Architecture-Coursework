.class public final Lcom/tencent/mapsdk/internal/cq;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cp;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/co;)V
    .locals 1

    .line 3
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/co;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/cq;->a:Z

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/co;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cq;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cq;->b:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/cq;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/cq;->a:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cq;->b:Ljava/util/List;

    return-object v0
.end method
