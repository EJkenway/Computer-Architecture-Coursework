.class final Lcom/tencent/mapsdk/internal/pj$1;
.super Lcom/tencent/mapsdk/internal/kd$a;
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
        "Lcom/tencent/mapsdk/internal/kd$a<",
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/pk;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/pj;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "POI["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\u7684\u8be6\u60c5\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->c(Lcom/tencent/mapsdk/internal/pj;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;Lcom/tencent/mapsdk/internal/pk;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;Lcom/tencent/mapsdk/internal/pk;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->d(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->d(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;->onAoiLayerLoaded(ZLcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->e(Lcom/tencent/mapsdk/internal/pj;)Z

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/pj;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ed3\u675fPOI["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u8be6\u60c5\u6570\u636e\u7684\u66f4\u65b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/pk;

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/pj;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "POI["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\u7684\u8be6\u60c5\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->c(Lcom/tencent/mapsdk/internal/pj;)I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;Lcom/tencent/mapsdk/internal/pk;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;I)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pj;Lcom/tencent/mapsdk/internal/pk;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->d(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->d(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;->onAoiLayerLoaded(ZLcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->e(Lcom/tencent/mapsdk/internal/pj;)Z

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/pj;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ed3\u675fPOI["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj$1;->a:Lcom/tencent/mapsdk/internal/pj;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u8be6\u60c5\u6570\u636e\u7684\u66f4\u65b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
