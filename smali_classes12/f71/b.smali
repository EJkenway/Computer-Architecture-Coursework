.class public final Lf71/b;
.super Landroidx/lifecycle/ViewModel;
.source "KsAiCoachListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lc71/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Le71/c;

.field public final d:Lwj3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/z<",
            "Le71/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lf71/b;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf71/b;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Le71/c;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    invoke-direct {v1, v2}, Le71/c;-><init>(Ltj3/p0;)V

    iput-object v1, p0, Lf71/b;->c:Le71/c;

    .line 5
    invoke-virtual {v1}, Le71/c;->n()Lwj3/v;

    move-result-object v1

    invoke-static {v1}, Lwj3/g;->c(Lwj3/v;)Lwj3/z;

    move-result-object v1

    iput-object v1, p0, Lf71/b;->d:Lwj3/z;

    .line 6
    iput-object v0, p0, Lf71/b;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf71/b;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lf71/b;)Le71/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf71/b;->c:Le71/c;

    return-object p0
.end method


# virtual methods
.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lc71/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf71/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Lwj3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/z<",
            "Le71/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf71/b;->d:Lwj3/z;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p1(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc71/e;->d:Lc71/e$a;

    invoke-virtual {v0, p1}, Lc71/e$a;->a(Landroid/content/Intent;)Lc71/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc71/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lf71/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lc71/d$a;

    const-string v1, "title is empty"

    invoke-direct {v0, v1}, Lc71/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc71/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lf71/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lc71/d$a;

    const-string v1, "dataType is empty"

    invoke-direct {v0, v1}, Lc71/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lc71/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf71/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lc71/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf71/b;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lf71/b;->c:Le71/c;

    invoke-virtual {v1, v0}, Le71/c;->o(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf71/b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lc71/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lf71/b;->c:Le71/c;

    iget-object v0, p0, Lf71/b;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Le71/c;->u(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lf71/b;->c:Le71/c;

    invoke-virtual {p1}, Le71/c;->s()V

    .line 12
    sget-object p1, Loa1/g;->a:Loa1/g;

    invoke-virtual {p1}, Loa1/g;->d()Lwj3/e;

    move-result-object p1

    .line 13
    new-instance v0, Lf71/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf71/b$a;-><init>(Lf71/b;Laj3/d;)V

    invoke-static {p1, v0}, Lwj3/g;->A(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object p1

    .line 14
    new-instance v0, Lf71/b$b;

    invoke-direct {v0, v1}, Lf71/b$b;-><init>(Laj3/d;)V

    invoke-static {p1, v0}, Lwj3/g;->g(Lwj3/e;Lhj3/q;)Lwj3/e;

    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    invoke-static {p1, v0}, Lwj3/g;->x(Lwj3/e;Ltj3/p0;)Ltj3/z1;

    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/b;->c:Le71/c;

    invoke-virtual {v0}, Le71/c;->p()V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V
    .locals 4

    const-string v0, "meta"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf71/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-static {v0, v1, v3}, Loa1/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf71/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lc71/d$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-direct {v1, v2}, Lc71/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/b;->c:Le71/c;

    invoke-virtual {v0}, Le71/c;->s()V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "newOptions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lwi3/f;

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lf71/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lf71/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lf71/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lf71/b;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lf71/b;->c:Le71/c;

    invoke-virtual {p1, v0}, Le71/c;->u(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lf71/b;->c:Le71/c;

    invoke-virtual {p1}, Le71/c;->l()V

    .line 11
    iget-object p1, p0, Lf71/b;->c:Le71/c;

    invoke-virtual {p1}, Le71/c;->s()V

    return-void
.end method
