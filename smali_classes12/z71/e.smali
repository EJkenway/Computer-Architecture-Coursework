.class public final Lz71/e;
.super Landroidx/lifecycle/ViewModel;
.source "KsScanViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lv71/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv71/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lv71/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz71/e$c;

.field public final h:Lt71/b;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz71/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz71/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lv71/i$a;->a:Lv71/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lz71/e;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz71/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz71/e;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz71/e;->f:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Lz71/e$c;

    invoke-direct {v0, p0}, Lz71/e$c;-><init>(Lz71/e;)V

    iput-object v0, p0, Lz71/e;->g:Lz71/e$c;

    .line 7
    new-instance v1, Lt71/b;

    invoke-direct {v1, v0}, Lt71/b;-><init>(Lwv0/b$c;)V

    iput-object v1, p0, Lz71/e;->h:Lt71/b;

    .line 8
    new-instance v0, Lz71/e$b;

    invoke-direct {v0, p0}, Lz71/e$b;-><init>(Lz71/e;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lz71/e;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lz71/e;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/e;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic k1(Lz71/e;)Lz71/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/e;->g:Lz71/e$c;

    return-object p0
.end method

.method public static final synthetic l1(Lz71/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/e;->v1()V

    return-void
.end method

.method public static final synthetic m1(Lz71/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/e;->z1()V

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconUrl"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const-string v0, "onCleared"

    .line 2
    invoke-virtual {p0, v0}, Lz71/e;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public final p1()Lv71/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/e;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv71/g;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv71/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz71/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lv71/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz71/e;->a:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final s1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/e;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final t1(Lv71/h;)V
    .locals 1

    const-string v0, "navigation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz71/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lv71/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "navigation, "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Low0/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Low0/d;

    .line 6
    invoke-virtual {v2}, Low0/d;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz71/e;->y1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lz71/e;->a:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lv71/i$c;

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lv71/i$c;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "permission granted"

    .line 8
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lz71/e;->x1(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz71/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stop search, size:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz71/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz71/e;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lz71/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lv71/i$b;->a:Lv71/i$b;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lz71/e;->f:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv71/f;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lv71/i$e;

    invoke-direct {v1, v2}, Lv71/i$e;-><init>(Ljava/util/List;)V

    .line 9
    :goto_1
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lz71/e;->p1()Lv71/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv71/g;->i()V

    :goto_2
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz71/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final x1(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start scan, source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clear:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz71/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lz71/e;->h:Lt71/b;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lt71/b;->b(I)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lz71/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lz71/e;->e:I

    .line 6
    iget-object p1, p0, Lz71/e;->c:Landroid/os/Handler;

    new-instance p2, Lz71/e$d;

    invoke-direct {p2, p0}, Lz71/e$d;-><init>(Lz71/e;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 7
    invoke-virtual {p0}, Lz71/e;->p1()Lv71/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv71/g;->h()V

    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stop scan:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz71/e;->p1()Lv71/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv71/g;->i()V

    .line 3
    :goto_0
    iget-object p1, p0, Lz71/e;->h:Lt71/b;

    invoke-virtual {p1}, Lt71/b;->c()V

    .line 4
    iget-object p1, p0, Lz71/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget v0, p0, Lz71/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz71/e;->e:I

    .line 2
    iget-object v0, p0, Lz71/e;->a:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lv71/i$d;

    .line 3
    iget v2, p0, Lz71/e;->e:I

    rem-int/lit8 v2, v2, 0x4

    const-string v3, "."

    invoke-static {v3, v2}, Lrj3/t;->B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lz71/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "devices.values"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lv71/i$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
