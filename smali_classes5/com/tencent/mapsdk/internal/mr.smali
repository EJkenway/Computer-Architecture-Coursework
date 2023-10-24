.class public final Lcom/tencent/mapsdk/internal/mr;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/be;

.field public b:Lcom/tencent/mapsdk/internal/ss;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mapsdk/internal/ov;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mapsdk/internal/ov;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mr;->a:Lcom/tencent/mapsdk/internal/be;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/mr;->b:Lcom/tencent/mapsdk/internal/ss;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mr;->e:Ljava/util/HashSet;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/ov;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/tencent/mapsdk/internal/ov;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->b:Lcom/tencent/mapsdk/internal/ss;

    const-wide/16 v2, 0x0

    .line 4
    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$142;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$142;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ov;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/ov;->z:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/ov;->F:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->e:Ljava/util/HashSet;

    .line 9
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/ov;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    .line 12
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ov;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ov;->a(Z)V

    .line 15
    :cond_2
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/mapsdk/internal/ov;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->b:Lcom/tencent/mapsdk/internal/ss;

    .line 18
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$141;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$141;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ov;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    iput v0, p1, Lcom/tencent/mapsdk/internal/ov;->f:I

    if-lez v0, :cond_4

    .line 22
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    .line 23
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ov;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ov;->a(Z)V

    .line 26
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/mapsdk/internal/ov;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/internal/hc$a;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return-void

    .line 13
    :cond_3
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a([II)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private d()Lcom/tencent/mapsdk/internal/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->a:Lcom/tencent/mapsdk/internal/be;

    return-object v0
.end method

.method private e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 4
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/internal/hc$a;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 41
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a([II)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
