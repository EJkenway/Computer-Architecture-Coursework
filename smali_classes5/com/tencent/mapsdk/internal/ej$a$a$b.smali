.class public final Lcom/tencent/mapsdk/internal/ej$a$a$b;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ej$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ej$a$a$b$a;,
        Lcom/tencent/mapsdk/internal/ej$a$a$b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "standard"
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ej$a$a$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget v3, v0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->a:I

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->b:Lcom/tencent/mapsdk/internal/eh$c$e;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/eh$c$e;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->c:Lcom/tencent/mapsdk/internal/eh$c$d;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/eh$c$d;->c:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

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

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method
