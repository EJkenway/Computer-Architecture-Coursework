.class public abstract Lcom/tencent/mapsdk/internal/eh;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/eh$c;,
        Lcom/tencent/mapsdk/internal/eh$a;,
        Lcom/tencent/mapsdk/internal/eh$b;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mapsdk/internal/eh$b;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/eh;->b:Lcom/tencent/mapsdk/internal/eh$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mapsdk/internal/eh$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
