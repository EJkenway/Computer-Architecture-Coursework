.class public final Lps1/a;
.super Landroidx/lifecycle/ViewModel;
.source "AddLocationViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lps1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lps1/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lps1/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget v0, Laq1/h;->T2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.query_poi_type)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lps1/a;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;-><init>()V

    iput-object v0, p0, Lps1/a;->g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lps1/a;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lps1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps1/a;->i:Z

    return p0
.end method

.method public static final synthetic k1(Lps1/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lps1/a;->f:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object p0
.end method

.method public static final synthetic l1(Lps1/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lps1/a;->g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object p0
.end method

.method public static final synthetic m1(Lps1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lps1/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n1(Lps1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p1(Lps1/a;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1/a;->g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-void
.end method

.method public static final synthetic q1(Lps1/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1/a;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r1(Lps1/a;DD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lps1/a;->z1(DD)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 3

    const-string v0, "poisEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps1/a;->g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->A(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->v(Z)V

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->z(Z)V

    .line 12
    iget-object p1, p0, Lps1/a;->g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object p1
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInfo"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iput-object p1, p0, Lps1/a;->f:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-void
.end method

.method public final w1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lps1/a;->i:Z

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 8
    iget-object p1, p0, Lps1/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lps1/a;->h:Ljava/util/List;

    iget-object v0, p0, Lps1/a;->g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iget-object v1, p0, Lps1/a;->f:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-static {p2, v2, v0, v1}, Los1/a;->a(Ljava/util/List;ZLcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lps1/a;->g:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->k()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0, p1, p2}, Lps1/a;->x1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final x1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Lps1/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lps1/a;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/amap/api/services/poisearch/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x32

    .line 2
    invoke-virtual {v0, p2}, Lcom/amap/api/services/poisearch/b$c;->r(I)V

    .line 3
    new-instance p2, Lcom/amap/api/services/poisearch/b;

    invoke-direct {p2, p1, v0}, Lcom/amap/api/services/poisearch/b;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$c;)V

    .line 4
    new-instance p1, Lps1/a$a;

    invoke-direct {p1, p0}, Lps1/a$a;-><init>(Lps1/a;)V

    invoke-virtual {p2, p1}, Lcom/amap/api/services/poisearch/b;->n(Lcom/amap/api/services/poisearch/b$b;)V

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/services/poisearch/b;->l()V

    return-void
.end method

.method public final y1(DD)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->y()Los/l;

    move-result-object v0

    invoke-interface {v0}, Los/l;->getPoiList()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v8, Lps1/a$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lps1/a$b;-><init>(Lps1/a;DDZ)V

    invoke-interface {v0, v8}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1(DD)V
    .locals 2

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "lat"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "lon"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "has_location_permission"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "add_location_empty"

    .line 6
    invoke-static {p2, p1}, Lgt1/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
