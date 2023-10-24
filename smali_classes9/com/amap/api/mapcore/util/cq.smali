.class public Lcom/amap/api/mapcore/util/cq;
.super Lcom/amap/api/mapcore/util/ci;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/be;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ci;-><init>(ILcom/amap/api/mapcore/util/be;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/be;->h:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ci;->b(Lcom/amap/api/mapcore/util/ci;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object v0, p1, Lcom/amap/api/mapcore/util/be;->h:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/ci;)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cm;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ci;->b(Lcom/amap/api/mapcore/util/ci;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/ci;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cm;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->d()V

    return-void
.end method
