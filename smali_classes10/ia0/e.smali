.class public final Lia0/e;
.super Ljava/lang/Object;
.source "KIPUIEventManager.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa0/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Lia0/b;


# direct methods
.method public constructor <init>(Lia0/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0/e;->g:Lia0/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0/e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lia0/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia0/e;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lia0/e;->f:Z

    .line 6
    new-instance v0, Lia0/e$a;

    invoke-direct {v0, p0}, Lia0/e$a;-><init>(Lia0/e;)V

    const-string v1, "IPUIEventManager"

    invoke-virtual {p1, p2, v0, v1}, Lia0/b;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lia0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia0/e;->e()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/e;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lia0/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-boolean p1, Llk/a;->a:Z

    const-string p2, " has already observe "

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "addLiveDataObserver"

    .line 7
    invoke-virtual {p1, p3, p2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final c(Lqa0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lia0/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lia0/e;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v0, Lia0/e$b;

    invoke-direct {v0}, Lia0/e$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final d(Lqa0/g;)V
    .locals 1

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lia0/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lia0/e;->d:I

    .line 2
    invoke-virtual {p0, p1}, Lia0/e;->c(Lqa0/g;)V

    .line 3
    invoke-virtual {p0}, Lia0/e;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lia0/e;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lia0/e;->d:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lia0/e;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lia0/e;->g:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->v()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lia0/e;->g:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lia0/e;->g:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lia0/e;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa0/g;

    .line 5
    iget v1, p0, Lia0/e;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lia0/e;->d:I

    .line 6
    invoke-virtual {v0}, Lqa0/g;->b()Lcom/gotokeep/keep/interact/data/KIPUiEventType;

    move-result-object v1

    sget-object v3, Lia0/f;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lia0/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lqa0/g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lia0/e;->c:Ljava/util/Map;

    iget-object v1, p0, Lia0/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object p1, p0, Lia0/e;->g:Lia0/b;

    const-string v0, "IPUIEventManager"

    invoke-virtual {p1, v0}, Lia0/b;->P(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lia0/e;->g:Lia0/b;

    invoke-virtual {p1, v0}, Lia0/b;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/SoftKeyboardEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/SoftKeyboardEvent;->a()Z

    move-result p1

    iput-boolean p1, p0, Lia0/e;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lia0/e;->e()V

    :cond_0
    return-void
.end method
