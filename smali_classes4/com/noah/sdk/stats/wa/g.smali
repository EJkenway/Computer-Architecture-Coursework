.class public Lcom/noah/sdk/stats/wa/g;
.super Lcom/noah/sdk/stats/common/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/wa/g$a;
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/common/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/stats/wa/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/stats/common/d;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/stats/wa/g;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/wa/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/g;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/wa/g;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/stats/wa/g;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "*"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/stats/wa/g$a;

    .line 13
    iget-object v2, v2, Lcom/noah/sdk/stats/wa/g$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/stats/wa/g$a;

    .line 15
    iget-object v5, v2, Lcom/noah/sdk/stats/wa/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v5, v2, Lcom/noah/sdk/stats/wa/g$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    .line 17
    :cond_4
    iget-object v5, v2, Lcom/noah/sdk/stats/wa/g$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 19
    iget p2, v2, Lcom/noah/sdk/stats/wa/g$a;->c:I

    if-le p2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/noah/sdk/stats/wa/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/stats/wa/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/wa/g;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/model/a;

    const-string v2, "ev_ct"

    .line 4
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ev_ac"

    .line 5
    invoke-virtual {v1, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "lt=uc"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v5, 0x60

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "="

    const-string v6, " "

    .line 17
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "`"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    sget-object v1, Lcom/noah/sdk/stats/common/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "serializeStatsData, commonParams = %s"

    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/common/model/a;

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/common/model/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/noah/sdk/common/model/d;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/common/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/common/model/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/common/model/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 9
    new-instance v1, Lcom/noah/sdk/stats/wa/g$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/stats/wa/g$1;-><init>(Lcom/noah/sdk/stats/wa/g;Lcom/noah/sdk/common/model/d;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d4b\u8bd5noah\u6253\u70b9:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Stat"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/sdk/common/model/d;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public b()Lcom/noah/sdk/stats/common/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/stats/wa/e;

    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/stats/wa/e;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/noah/sdk/stats/wa/g$2;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/g$2;-><init>(Lcom/noah/sdk/stats/wa/g;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/stats/wa/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/stats/wa/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->f()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a;->i()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "WaStatsManager"

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
