.class final Lcom/tencent/mapsdk/internal/pj$2;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Lcom/tencent/mapsdk/internal/pk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/pj;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj$2;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/internal/pk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$2;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$2;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->f(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/mapsdk/internal/pk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$2;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$2;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->f(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/mapsdk/internal/pk;

    move-result-object v0

    return-object v0
.end method
