.class final Lcom/tencent/mapsdk/internal/pj$4;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/pj;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj$4;->c:Lcom/tencent/mapsdk/internal/pj;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pj$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/pj$4;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$4;->c:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$4;->c:Lcom/tencent/mapsdk/internal/pj;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pj$4;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/mapsdk/internal/pj$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/pj$4$1;-><init>(Lcom/tencent/mapsdk/internal/pj$4;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;Lcom/tencent/map/tools/Callback;)V

    return-object v1
.end method
