.class public final Lcom/tencent/mapsdk/internal/hu;
.super Lcom/tencent/mapsdk/internal/hs;
.source "TMS"


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/hs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lcom/tencent/mapsdk/internal/hs;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/hs;-><init>(J)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/hu;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/hu;->g:Ljava/util/ArrayList;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/hs;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/hs;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;J)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/hu;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/hu;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mapsdk/internal/hs;

    .line 3
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/hs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Lcom/tencent/mapsdk/internal/hs;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/hs;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/hs;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/hs;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/hs;->d()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/hs;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/hs;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
