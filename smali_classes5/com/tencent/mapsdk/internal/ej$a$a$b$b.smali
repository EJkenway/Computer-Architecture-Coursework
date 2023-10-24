.class public final Lcom/tencent/mapsdk/internal/ej$a$a$b$b;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ej$a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "defaultStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->a:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->b:Lcom/tencent/mapsdk/internal/eh$c$e;

    if-eqz v2, :cond_2

    .line 3
    iget-object v4, v2, Lcom/tencent/mapsdk/internal/eh$c$e;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->c:Lcom/tencent/mapsdk/internal/eh$c$d;

    if-eqz v0, :cond_2

    .line 5
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

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method
