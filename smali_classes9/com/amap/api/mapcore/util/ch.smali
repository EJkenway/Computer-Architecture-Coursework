.class public abstract Lcom/amap/api/mapcore/util/ch;
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
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/be;->a:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ci;->b(Lcom/amap/api/mapcore/util/ci;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->a:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/ci;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci;->b:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->d()V

    return-void
.end method
