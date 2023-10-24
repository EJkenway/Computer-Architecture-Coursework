.class public final Lfk2/d;
.super Landroidx/lifecycle/ViewModel;
.source "CategorySelectionPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/EventState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lks/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/RequestAction;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfk2/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;-><init>(Ljava/lang/String;IILjava/util/Map;ILjava/util/Map;ILij3/h;)V

    iput-object v0, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    return-void
.end method

.method public static final synthetic j1(Lfk2/d;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk2/d;->B1(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V

    return-void
.end method

.method public static final synthetic k1(Lfk2/d;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk2/d;->D1(Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->h(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->g(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->k(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->j(I)V

    .line 7
    sget-object v0, Lal2/a;->c:Lal2/a;

    invoke-virtual {v0}, Lal2/a;->e()V

    .line 8
    sget-object v0, Lck2/b;->f:Lck2/b$a;

    invoke-virtual {v0}, Lck2/b$a;->b()Lls2/a;

    move-result-object v1

    invoke-virtual {v1}, Lls2/a;->c()V

    .line 9
    invoke-virtual {v0}, Lck2/b$a;->a()Lls2/a;

    move-result-object v0

    invoke-virtual {v0}, Lls2/a;->c()V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk2/d;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->f(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/category/sections/RequestAction;->a()Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->h(I)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->g(I)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;->e()I

    move-result p1

    .line 9
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRequestParam, selectorCardIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CategoryPageViewModel"

    invoke-virtual {p2, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->j(I)V

    :cond_2
    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/RequestAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/EventState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lks/d$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk2/d;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->i(Ljava/util/Map;)V

    return-void
.end method

.method public final v1(Lfk2/c;)V
    .locals 9

    const-string v0, "requestModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfk2/d;->A1()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/category/sections/DiffRefreshRequestAction;

    .line 3
    new-instance v8, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    .line 4
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;-><init>(Ljava/lang/String;IILjava/util/Map;ILjava/util/Map;)V

    .line 6
    invoke-direct {v0, v8}, Lcom/gotokeep/keep/data/model/category/sections/DiffRefreshRequestAction;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;)V

    .line 7
    new-instance v1, Lfk2/d$b;

    invoke-direct {v1, p0}, Lfk2/d$b;-><init>(Lfk2/d;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lfk2/d;->y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V

    return-void
.end method

.method public final w1(Lfk2/c;)V
    .locals 9

    const-string v0, "requestModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/category/sections/LoadMoreRequestAction;

    .line 2
    new-instance v8, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    .line 3
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->c()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 5
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->b()I

    move-result v4

    .line 6
    sget-object v1, Lal2/a;->c:Lal2/a;

    invoke-virtual {v1}, Lal2/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->e()I

    move-result v6

    .line 8
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->d()Ljava/util/Map;

    move-result-object v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;-><init>(Ljava/lang/String;IILjava/util/Map;ILjava/util/Map;)V

    .line 10
    invoke-direct {v0, v8}, Lcom/gotokeep/keep/data/model/category/sections/LoadMoreRequestAction;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;)V

    .line 11
    new-instance v1, Lfk2/d$c;

    invoke-direct {v1, p0}, Lfk2/d$c;-><init>(Lfk2/d;)V

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lfk2/d;->y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V

    return-void
.end method

.method public final x1(Lfk2/c;)V
    .locals 9

    const-string v0, "requestModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/category/sections/SelectorRefreshRequestAction;

    .line 2
    new-instance v8, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    .line 3
    sget-object v1, Lal2/a;->c:Lal2/a;

    invoke-virtual {v1}, Lal2/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;-><init>(Ljava/lang/String;IILjava/util/Map;ILjava/util/Map;)V

    .line 6
    invoke-direct {v0, v8}, Lcom/gotokeep/keep/data/model/category/sections/SelectorRefreshRequestAction;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;)V

    .line 7
    new-instance v1, Lfk2/d$d;

    invoke-direct {v1, p0}, Lfk2/d$d;-><init>(Lfk2/d;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lfk2/d;->y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V

    return-void
.end method

.method public final y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk2/c;",
            "Lcom/gotokeep/keep/data/model/category/sections/RequestAction;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            "-",
            "Lcom/gotokeep/keep/data/model/category/sections/RequestAction;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    iget-object v0, v6, Lfk2/d;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfk2/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance v9, Lfk2/d$h;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-direct {v9, v1, v8, v7, v0}, Lfk2/d$h;-><init>(Lfk2/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Laj3/d;)V

    .line 4
    new-instance v2, Lfk2/d$i;

    move-object/from16 v0, p3

    invoke-direct {v2, v6, v7, v0}, Lfk2/d$i;-><init>(Lfk2/d;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V

    .line 5
    new-instance v4, Lfk2/d$g;

    invoke-direct {v4, v6}, Lfk2/d$g;-><init>(Lfk2/d;)V

    .line 6
    new-instance v10, Lfk2/d$e;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lfk2/d$e;-><init>(Lfk2/d;Lhj3/l;Lhj3/l;Lhj3/l;Laj3/d;)V

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v11

    new-instance v14, Lfk2/d$f;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v9

    move-object v3, v8

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lfk2/d$f;-><init>(Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/l;Ljava/lang/String;Lfk2/d$e;Laj3/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1(Lfk2/c;)V
    .locals 9

    const-string v0, "requestModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfk2/d;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/data/model/hardware/EventState;->START:Lcom/gotokeep/keep/data/model/hardware/EventState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfk2/d;->A1()V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/category/sections/RefreshRequestAction;

    .line 4
    new-instance v8, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    .line 5
    iget-object v1, p0, Lfk2/d;->i:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;-><init>(Ljava/lang/String;IILjava/util/Map;ILjava/util/Map;)V

    .line 7
    invoke-direct {v0, v8}, Lcom/gotokeep/keep/data/model/category/sections/RefreshRequestAction;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;)V

    .line 8
    new-instance v1, Lfk2/d$j;

    invoke-direct {v1, p0}, Lfk2/d$j;-><init>(Lfk2/d;)V

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lfk2/d;->y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V

    return-void
.end method
