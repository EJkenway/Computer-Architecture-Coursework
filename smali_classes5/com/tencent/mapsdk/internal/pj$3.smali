.class final Lcom/tencent/mapsdk/internal/pj$3;
.super Lcom/tencent/mapsdk/internal/kd$a;
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
        "Lcom/tencent/mapsdk/internal/kd$a<",
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj$3;->c:Lcom/tencent/mapsdk/internal/pj;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pj$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/pj$3;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$3;->c:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/internal/pj;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PoiLayer\u7684\u5b50\u70b9\u6e32\u67d3\u7f3a\u5931\uff01\uff01count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$3;->c:Lcom/tencent/mapsdk/internal/pj;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$3;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$3;->c:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->d(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$3;->c:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->d(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj$3;->c:Lcom/tencent/mapsdk/internal/pj;

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;->onAoiLayerLoaded(ZLcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;)V

    :cond_2
    return-void
.end method
