.class public final Lga1/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsSearchViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

.field public i:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lit/a2;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lga1/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lga1/a;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lga1/a;->c:Ljava/util/List;

    .line 5
    new-instance v3, Lda1/a$d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lda1/a$d;-><init>(Ljava/util/List;)V

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lga1/a;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lga1/a;->f:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lga1/a;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lga1/a;->j:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lga1/a;->k:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v1

    iput-object v1, p0, Lga1/a;->l:Lit/a2;

    .line 11
    iput-object v0, p0, Lga1/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lga1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lga1/a;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Lga1/a;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lga1/a;->h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    return-object p0
.end method

.method public static final synthetic l1(Lga1/a;)Lwi3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lga1/a;->i:Lwi3/f;

    return-object p0
.end method

.method public static final synthetic m1(Lga1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lga1/a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n1(Lga1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lga1/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p1(Lga1/a;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga1/a;->i:Lwi3/f;

    return-void
.end method

.method public static final synthetic q1(Lga1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga1/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u1(Lga1/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lga1/a;->t1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lga1/a;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lga1/a;->J1(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lga1/a;->g:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;->fromString(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object p1

    iput-object p1, p0, Lga1/a;->h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    .line 4
    invoke-virtual {p0}, Lga1/a;->v1()V

    .line 5
    iget-object p1, p0, Lga1/a;->l:Lit/a2;

    invoke-virtual {p1}, Lit/a2;->A()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lga1/a;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lda1/a$d;

    iget-object p2, p0, Lga1/a;->c:Ljava/util/List;

    invoke-direct {p1, p2}, Lda1/a$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lga1/a;->I1(Lda1/a;)V

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga1/a;->j:Ljava/util/List;

    iget-object v1, p0, Lga1/a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lga1/a;->t1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lga1/a;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lda1/a$d;

    iget-object v0, p0, Lga1/a;->c:Ljava/util/List;

    invoke-direct {p1, v0}, Lda1/a$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lga1/a;->I1(Lda1/a;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lga1/a;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 6

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lga1/a;->A1()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 2
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lga1/a;->l:Lit/a2;

    invoke-virtual {p1, v1}, Lit/a2;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lga1/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lga1/a;->m:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lga1/a;->i:Lwi3/f;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lga1/a;->u1(Lga1/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lga1/a;->f:Ljava/util/List;

    return-void
.end method

.method public final I1(Lda1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga1/a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga1/a;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lga1/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lga1/a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lga1/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lga1/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lga1/a;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lga1/a;->u1(Lga1/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KsSearch"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lga1/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lga1/a;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lda1/a$d;

    iget-object v1, p0, Lga1/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lda1/a$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lga1/a;->I1(Lda1/a;)V

    .line 3
    iget-object v0, p0, Lga1/a;->l:Lit/a2;

    invoke-virtual {v0}, Lit/a2;->l()V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lda1/a$a;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lda1/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lga1/a;->I1(Lda1/a;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lga1/a$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lga1/a$a;-><init>(Ljava/lang/String;Lga1/a;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lwi3/f;

    .line 6
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v7, Lga1/a;->f:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 16
    new-instance v4, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-direct {v4, v5, v3}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    if-nez p3, :cond_9

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lga1/a;->e:J

    .line 21
    iget-object v0, v7, Lga1/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lga1/a$b;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v3, p3

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lga1/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lga1/a;Ljava/util/List;Laj3/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lga1/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lga1/a$c;-><init>(Lga1/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga1/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final y1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lga1/a;->e:J

    return-wide v0
.end method

.method public final z1()Lda1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lga1/a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1/a;

    return-object v0
.end method
