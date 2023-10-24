.class public final Lcom/tencent/mapsdk/internal/gm;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/gm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/gm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/gm$a;

    .line 2
    iget v3, v1, Lcom/tencent/mapsdk/internal/gm$a;->a:I

    if-ne v3, p1, :cond_0

    .line 3
    iget p1, v1, Lcom/tencent/mapsdk/internal/gm$a;->b:I

    add-int/2addr p1, v2

    iput p1, v1, Lcom/tencent/mapsdk/internal/gm$a;->b:I

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gm;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mapsdk/internal/gm$a;

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-direct {v1, v3, v4, p1}, Lcom/tencent/mapsdk/internal/gm$a;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method
