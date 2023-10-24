.class final Lcom/tencent/mapsdk/internal/bh$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/sp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->s()F

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x64

    .line 9
    invoke-static {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->p()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->q()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bh;->D()F

    move-result v0

    return v0
.end method

.method public final g()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->s()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$2;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 6
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    return v0
.end method
