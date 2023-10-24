.class public final Lcom/tencent/mapsdk/internal/ec;
.super Lcom/tencent/mapsdk/internal/eh;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ec$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ec$a;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget v0, v0, Lcom/tencent/mapsdk/internal/eh$a$a;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget v0, v0, Lcom/tencent/mapsdk/internal/eh$c;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ec$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
