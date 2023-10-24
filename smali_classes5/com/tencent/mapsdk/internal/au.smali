.class public final Lcom/tencent/mapsdk/internal/au;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;


# instance fields
.field private final a:Lcom/tencent/mapsdk/internal/ql;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    return-void
.end method


# virtual methods
.method public final clearDiskCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/au;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    check-cast p1, Lcom/tencent/mapsdk/internal/au;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ql;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->isRemoved()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final releaseData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->releaseData()V

    :cond_0
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->e()V

    return-void
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/au;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->remove()V

    const-string v0, "TCL"

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method
