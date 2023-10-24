.class public final Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DraftBoxViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$a;


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lmq1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->j:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->h:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$e;->g:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->w1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m1(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->l1(ZZ)V

    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->r1()Loq1/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$b;-><init>(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;)V

    invoke-virtual {v0, p1, p2, v1}, Loq1/a;->f(JLhj3/l;)V

    return-void
.end method

.method public final k1(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq1/b$a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1/a;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->n1(Lmq1/a;ZZ)Lmq1/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->w1(Ljava/util/List;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lmq1/a;

    .line 10
    invoke-virtual {p0, v1, p2, p3}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->n1(Lmq1/a;ZZ)Lmq1/a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->w1(Ljava/util/List;)V

    return-void
.end method

.method public final l1(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->k1(IZZ)V

    :cond_0
    return-void
.end method

.method public final n1(Lmq1/a;ZZ)Lmq1/a;
    .locals 8

    .line 1
    new-instance v7, Lmq1/a;

    invoke-virtual {p1}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lmq1/a;-><init>(Lmq1/a$a;ZZZILij3/h;)V

    return-object v7
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->t1()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p1(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->h:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Long;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Long;

    .line 4
    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->r1()Loq1/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;-><init>(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;Lhj3/l;[Ljava/lang/Long;)V

    invoke-virtual {v1, v0, v2}, Loq1/a;->g([Ljava/lang/Long;Lhj3/l;)V

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lmq1/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Loq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1/a;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->r1()Loq1/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$d;-><init>(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;)V

    invoke-virtual {v0, v1}, Loq1/a;->i(Lhj3/l;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->k1(IZZ)V

    return-void
.end method

.method public final v1(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->h:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->h:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x1

    xor-int/lit8 p3, v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->k1(IZZ)V

    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lmq1/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmq1/b$a;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmq1/b$a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 5
    new-instance v1, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$f;

    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;-><init>(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;Ljava/util/List;)V

    invoke-static {v1, v0}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lmq1/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmq1/b$a;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
