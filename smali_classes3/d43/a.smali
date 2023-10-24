.class public final Ld43/a;
.super Landroidx/lifecycle/ViewModel;
.source "PreviewViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "La43/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:La43/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseIdList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ld43/a;->f:Ljava/lang/String;

    iput-object p2, p0, Ld43/a;->g:Ljava/lang/String;

    iput-object p3, p0, Ld43/a;->h:Ljava/util/List;

    iput-boolean p5, p0, Ld43/a;->i:Z

    iput-object p6, p0, Ld43/a;->j:Ljava/lang/String;

    iput-object p7, p0, Ld43/a;->k:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ld43/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ld43/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld43/a;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld43/a;->d:Ljava/util/Map;

    .line 6
    new-instance p1, La43/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, La43/b;-><init>(Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;)V

    iput-object p1, p0, Ld43/a;->e:La43/b;

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    .line 8
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p5, p0, Ld43/a;->c:Ljava/util/Map;

    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld43/a;->h:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_8

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    if-nez p2, :cond_8

    .line 11
    iget-object p1, p0, Ld43/a;->h:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 14
    check-cast p4, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    .line 15
    invoke-interface {p4}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 16
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public static final synthetic j1(Ld43/a;)La43/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld43/a;->e:La43/b;

    return-object p0
.end method

.method public static final synthetic k1(Ld43/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld43/a;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l1(Ld43/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld43/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic m1(Ld43/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld43/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic n1(Ld43/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43/a;->D1()V

    return-void
.end method

.method public static final synthetic p1(Ld43/a;La43/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld43/a;->e:La43/b;

    return-void
.end method

.method public static final synthetic q1(Ld43/a;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld43/a;->E1(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Ld43/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld43/a;->F1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-static {v1}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GenderUtils.getTrainGend\u2026aredPreferenceProvider())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ld43/a;->g:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ld43/a;->k:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, v1, v2, v3}, Los/h1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Ld43/a$b;

    invoke-direct {v1, p0, p1}, Ld43/a$b;-><init>(Ld43/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/h1;->p0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 2
    new-instance v0, Ld43/a$c;

    invoke-direct {v0, p0, p1}, Ld43/a$c;-><init>(Ld43/a;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld43/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld43/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Ld43/a;->e:La43/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "uploadTime"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "state"

    .line 2
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "preview_exercise_dynamic_api"

    .line 4
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V
    .locals 4

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Ld43/a;->g:Ljava/lang/String;

    const-string v2, "workout_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "exercise_id"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 3
    iget-object v3, p0, Ld43/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "suit_status"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;->s1()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    move-result-object p2

    const-string v1, "it.data"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "has_plus"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {p2, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "member_status"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "exercise_dynamic_data"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "La43/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld43/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld43/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld43/a;->e:La43/b;

    invoke-virtual {p1, v0}, La43/b;->c(Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;)V

    .line 3
    invoke-virtual {p0}, Ld43/a;->D1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld43/a;->z1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld43/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, La43/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La43/b;-><init>(Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;)V

    iput-object v1, p0, Ld43/a;->e:La43/b;

    .line 3
    iget-boolean v0, p0, Ld43/a;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld43/a;->D1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ld43/a;->t1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Ld43/a;->i:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld43/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld43/a;->B1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Ld43/a;->A1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld43/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld43/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld43/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_1
    iget-object v0, p0, Ld43/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld43/a;->v1(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld43/a;->u1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld43/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld43/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v5

    iget-object v9, p0, Ld43/a;->f:Ljava/lang/String;

    iget-object v10, p0, Ld43/a;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Los/h1;->O(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v6

    .line 3
    new-instance v7, Ld43/a$a;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld43/a$a;-><init>(Ld43/a;Ljava/lang/String;JZ)V

    invoke-interface {v6, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
