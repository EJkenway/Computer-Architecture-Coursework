.class public final Lcom/tencent/mapsdk/internal/ne;
.super Lcom/tencent/mapsdk/internal/mv;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mv<",
        "Lcom/tencent/mapsdk/internal/nf;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/mv;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ne;->i:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/nf;)Lcom/tencent/mapsdk/internal/mu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/nf;",
            ")",
            "Lcom/tencent/mapsdk/internal/mu<",
            "Lcom/tencent/mapsdk/internal/nf;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ng;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ng;-><init>(Lcom/tencent/mapsdk/internal/ne;Lcom/tencent/mapsdk/internal/nf;)V

    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/mapsdk/internal/nf;)Lcom/tencent/mapsdk/internal/ng;
    .locals 0
    .param p1    # Lcom/tencent/mapsdk/internal/nf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/mv;->b(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ne;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ne;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;)V

    return-void
.end method

.method private k()Lcom/tencent/mapsdk/internal/ne;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;JLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ng;

    .line 7
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_0

    .line 8
    new-instance p2, Lcom/tencent/mapsdk/internal/mv$a;

    invoke-direct {p2, p1, p4, p5}, Lcom/tencent/mapsdk/internal/mv$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/tencent/mapsdk/internal/ng$1;

    invoke-direct {p1, v2, p2}, Lcom/tencent/mapsdk/internal/ng$1;-><init>(Lcom/tencent/mapsdk/internal/ng;Lcom/tencent/mapsdk/internal/mv$a;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    .line 10
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ng;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ng;-><init>(Lcom/tencent/mapsdk/internal/ne;Lcom/tencent/mapsdk/internal/nf;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ng;

    .line 18
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 20
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$84;

    invoke-direct {v2, v1, p1, p2}, Lcom/tencent/mapsdk/internal/ss$84;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(JFFF)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 27
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ng;

    .line 28
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 29
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 30
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$92;

    move-object v4, v3

    move-object v5, v2

    move-wide v6, p1

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mapsdk/internal/ss$92;-><init>(Lcom/tencent/mapsdk/internal/ss;JFFF)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(JI)V
    .locals 4

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ng;

    .line 23
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 25
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$91;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$91;-><init>(Lcom/tencent/mapsdk/internal/ss;JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(JIFZ)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ng;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 14
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 15
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$83;

    move-object v4, v3

    move-object v5, v2

    move-wide v6, p1

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mapsdk/internal/ss$83;-><init>(Lcom/tencent/mapsdk/internal/ss;JIFZ)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;
    .locals 0
    .param p1    # Lcom/tencent/mapsdk/internal/mw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/nf;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ne;->b(Lcom/tencent/mapsdk/internal/nf;)Lcom/tencent/mapsdk/internal/ng;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$85;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$85;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 8
    new-instance v4, Lcom/tencent/mapsdk/internal/ss$86;

    invoke-direct {v4, v3, p1, p2}, Lcom/tencent/mapsdk/internal/ss$86;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    new-array v5, v2, [F

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 9
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 10
    new-instance v5, Lcom/tencent/mapsdk/internal/ss$87;

    invoke-direct {v5, v4, p1, p2}, Lcom/tencent/mapsdk/internal/ss$87;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 11
    array-length p2, v3

    array-length v4, p1

    if-ne p2, v4, :cond_2

    array-length p2, v3

    if-ne p2, v0, :cond_2

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    new-instance v1, Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;

    aget-object v4, p1, v2

    aget v5, v3, v2

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;-><init>(ILjava/lang/String;F)V

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$88;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$88;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    :goto_0
    if-ge p1, v1, :cond_0

    aget-object v2, p2, p1

    .line 7
    new-instance v3, Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;

    invoke-direct {v3}, Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;-><init>()V

    .line 8
    iput-object v2, v3, Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;->variantName:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/tencent/mapsdk/internal/mu;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ng;->c()V

    return-void
.end method

.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$89;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$89;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ng;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 9
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$93;

    invoke-direct {v2, v1, p1, p2}, Lcom/tencent/mapsdk/internal/ss$93;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ng;

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 5
    iget-object v4, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 6
    check-cast v4, Lcom/tencent/map/lib/models/GLModelInfo;

    .line 7
    new-instance v5, Lcom/tencent/mapsdk/internal/ss$81;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mapsdk/internal/ss$81;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GLModelInfo;)V

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/internal/ng;->a(J)V

    .line 11
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 12
    check-cast v3, Lcom/tencent/mapsdk/internal/nf;

    .line 13
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 14
    invoke-virtual {v3}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->isBuildingHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 16
    check-cast v3, Lcom/tencent/mapsdk/internal/nf;

    .line 17
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 18
    invoke-virtual {v3}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ne;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 20
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 21
    check-cast v2, Lcom/tencent/mapsdk/internal/nf;

    .line 22
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 23
    invoke-virtual {v2}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ne;->j()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ng;

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v4

    .line 5
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 6
    check-cast v6, Lcom/tencent/map/lib/models/GLModelInfo;

    .line 7
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$82;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/ss$82;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/GLModelInfo;)V

    invoke-virtual {v3, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 8
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 9
    check-cast v3, Lcom/tencent/mapsdk/internal/nf;

    .line 10
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 11
    invoke-virtual {v3}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->isBuildingHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 13
    check-cast v3, Lcom/tencent/mapsdk/internal/nf;

    .line 14
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 15
    invoke-virtual {v3}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ne;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 18
    check-cast v2, Lcom/tencent/mapsdk/internal/nf;

    .line 19
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 20
    invoke-virtual {v2}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ne;->j()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/mu;

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mapsdk/internal/ss;->c(J)V

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ne;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ne;->j()V

    return-void
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ng;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ng;->isClickEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
