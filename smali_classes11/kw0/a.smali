.class public final Lkw0/a;
.super Landroidx/lifecycle/ViewModel;
.source "KtKirinMeshViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0/a$e;,
        Lkw0/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lhw0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhw0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lua3/a;

.field public final f:Lrz0/d;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lua3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkw0/a$e;

.field public final i:Lkw0/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw0/a$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkw0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkw0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkw0/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lkw0/a;->d:Lek/i;

    .line 6
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v0}, Lrz0/b;->h()Lua3/a;

    move-result-object v0

    iput-object v0, p0, Lkw0/a;->e:Lua3/a;

    .line 7
    new-instance v1, Lrz0/d;

    invoke-direct {v1, v0}, Lrz0/d;-><init>(Lua3/a;)V

    iput-object v1, p0, Lkw0/a;->f:Lrz0/d;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkw0/a;->g:Ljava/util/Set;

    .line 9
    new-instance v0, Lkw0/a$e;

    invoke-direct {v0, p0}, Lkw0/a$e;-><init>(Lkw0/a;)V

    iput-object v0, p0, Lkw0/a;->h:Lkw0/a$e;

    .line 10
    new-instance v0, Lkw0/a$f;

    invoke-direct {v0, p0}, Lkw0/a$f;-><init>(Lkw0/a;)V

    iput-object v0, p0, Lkw0/a;->i:Lkw0/a$f;

    .line 11
    new-instance v0, Lkw0/a$a;

    invoke-direct {v0, p0}, Lkw0/a$a;-><init>(Lkw0/a;)V

    invoke-virtual {v1, v0}, Lrz0/d;->g(Lhj3/p;)V

    .line 12
    new-instance v0, Lkw0/a$b;

    invoke-direct {v0, p0}, Lkw0/a$b;-><init>(Lkw0/a;)V

    invoke-virtual {v1, v0}, Lrz0/d;->f(Lhj3/p;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lkw0/a$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lkw0/a$c;-><init>(Lkw0/a;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final synthetic j1(Lkw0/a;)Lkw0/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0/a;->i:Lkw0/a$f;

    return-object p0
.end method

.method public static final synthetic k1(Lkw0/a;)Lkw0/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0/a;->h:Lkw0/a$e;

    return-object p0
.end method

.method public static final synthetic l1(Lkw0/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0/a;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic m1(Lkw0/a;)Lrz0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0/a;->f:Lrz0/d;

    return-object p0
.end method

.method public static final synthetic n1(Lkw0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkw0/a;->u1()V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    .line 1
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v0}, Lrz0/b;->r()V

    .line 2
    iget-object v1, p0, Lkw0/a;->h:Lkw0/a$e;

    invoke-virtual {v0, v1}, Lrz0/b;->n(Lua3/d;)V

    .line 3
    iget-object v0, p0, Lkw0/a;->f:Lrz0/d;

    iget-object v1, p0, Lkw0/a;->g:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrz0/d;->h(Ljava/util/List;)V

    .line 4
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final p1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw0/a;->d:Lek/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhw0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw0/a;->d:Lek/i;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhw0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw0/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lhw0/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkw0/a;->e:Lua3/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lua3/a;->g(Lua3/a;Lcom/gotokeep/kirin/enum/DeviceType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lua3/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/gotokeep/kirin/enum/DeviceType;

    .line 4
    sget-object v8, Lcom/gotokeep/kirin/enum/DeviceType;->t:Lcom/gotokeep/kirin/enum/DeviceType;

    aput-object v8, v7, v5

    sget-object v5, Lcom/gotokeep/kirin/enum/DeviceType;->q:Lcom/gotokeep/kirin/enum/DeviceType;

    aput-object v5, v7, v2

    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lef1/a;->h:Lef1/b;

    const-string v3, "update devices: "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "kirinMesh"

    invoke-virtual {v2, v4, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkw0/a;->f:Lrz0/d;

    invoke-virtual {v0, v1}, Lrz0/d;->a(Ljava/util/List;)V

    return-void
.end method
