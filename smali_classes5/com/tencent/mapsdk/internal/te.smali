.class public final Lcom/tencent/mapsdk/internal/te;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fi;


# instance fields
.field private final a:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/te;->a:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/te;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_4

    sget v1, Lcom/tencent/mapsdk/internal/ga;->c:I

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result p1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    .line 5
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    .line 6
    iget v1, v0, Lcom/tencent/mapsdk/internal/sz;->ab:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_1

    .line 7
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    goto :goto_0

    .line 8
    :cond_1
    iget v1, v0, Lcom/tencent/mapsdk/internal/sz;->aa:I

    if-lt p1, v1, :cond_2

    .line 9
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    .line 12
    iput v2, p1, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 13
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/fw;->g:Z

    .line 14
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/fw;->h:Z

    .line 15
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fd;

    .line 16
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/fd;->a(Lcom/tencent/mapsdk/internal/fw;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/te;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 18
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    .line 20
    iput v2, v0, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 21
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fw;->g:Z

    .line 22
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fw;->h:Z

    .line 23
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fd;

    .line 24
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/fd;->a(Lcom/tencent/mapsdk/internal/fw;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
