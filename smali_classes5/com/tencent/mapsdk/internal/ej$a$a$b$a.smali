.class public final Lcom/tencent/mapsdk/internal/ej$a$a$b$a;
.super Lcom/tencent/mapsdk/internal/eh$c$c;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ej$a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "radius"
    .end annotation
.end field

.field public b:Lcom/tencent/mapsdk/internal/eh$c$e;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "gradient"
    .end annotation
.end field

.field public c:Lcom/tencent/mapsdk/internal/eh$c$d;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "animation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$c$c;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->b:Lcom/tencent/mapsdk/internal/eh$c$e;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/eh$c$e;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->c:Lcom/tencent/mapsdk/internal/eh$c$d;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/eh$c$d;->c:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
