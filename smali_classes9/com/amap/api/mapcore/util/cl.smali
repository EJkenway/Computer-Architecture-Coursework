.class public Lcom/amap/api/mapcore/util/cl;
.super Lcom/amap/api/mapcore/util/ch;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/be;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ch;-><init>(ILcom/amap/api/mapcore/util/be;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/be;->b:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ci;->b(Lcom/amap/api/mapcore/util/ci;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->b:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/ci;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->d()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cm;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->e()V

    return-void
.end method
