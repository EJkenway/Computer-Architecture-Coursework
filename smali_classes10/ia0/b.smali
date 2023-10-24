.class public final Lia0/b;
.super Ljava/lang/Object;
.source "KIPManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lna0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Timer;

.field public f:Lia0/a;

.field public g:Lia0/e;

.field public h:Lia0/d;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lgb0/a;

.field public n:Lwa0/b;

.field public o:Lza0/b;

.field public p:Lkb0/a;

.field public q:Loa0/a;

.field public r:Lqb0/a;

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/fragment/app/FragmentActivity;

.field public final x:Lqa0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lqa0/e;)V
    .locals 2

    const-string v0, "roomInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lia0/b;->x:Lqa0/e;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia0/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia0/b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0/b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lia0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0/b;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lia0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lia0/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia0/b;->l:Ljava/util/Map;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lia0/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia0/b;->t:Ljava/util/Map;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lia0/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia0/b;->v:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, Lia0/a;->i:Lia0/a$a;

    invoke-virtual {v0, p1}, Lia0/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Lia0/a;

    move-result-object v0

    iput-object v0, p0, Lia0/b;->f:Lia0/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lia0/a;->s1(Lqa0/e;)V

    .line 16
    :cond_0
    new-instance v0, Lia0/e;

    invoke-direct {v0, p0, p1}, Lia0/e;-><init>(Lia0/b;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lia0/b;->g:Lia0/e;

    .line 17
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kip init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqa0/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KIPManager"

    invoke-virtual {p1, v0, p2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lia0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia0/b;->j()V

    return-void
.end method

.method public static final synthetic b(Lia0/b;)Lia0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lia0/b;->f:Lia0/a;

    return-object p0
.end method

.method public static final synthetic c(Lia0/b;)Lqa0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lia0/b;->x:Lqa0/e;

    return-object p0
.end method

.method public static final synthetic d(Lia0/b;Lqa0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia0/b;->z(Lqa0/f;)V

    return-void
.end method

.method public static final synthetic e(Lia0/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lia0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lia0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia0/b;->S()V

    return-void
.end method


# virtual methods
.method public final A(Lqa0/f;)V
    .locals 2

    .line 1
    new-instance v0, Lqa0/d;

    const-string v1, "IPPlayControlModule"

    invoke-direct {v0, v1}, Lqa0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lia0/b;->K(Lqa0/d;)V

    .line 2
    invoke-virtual {p1}, Lqa0/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lqa0/d;

    const-string v0, "IPReplayImModule"

    invoke-direct {p1, v0}, Lqa0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lia0/b;->K(Lqa0/d;)V

    .line 4
    iget-object p1, p0, Lia0/b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    new-instance v1, Lqa0/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lqa0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lia0/b;->K(Lqa0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna0/a;

    invoke-virtual {v1}, Lna0/a;->a()Lna0/b;

    move-result-object v1

    invoke-virtual {v1}, Lna0/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCourseEnd exp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KIPManager"

    invoke-virtual {v1, v2, v0}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lia0/b;->L()V

    return-void
.end method

.method public final C(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia0/b;->f:Lia0/a;

    if-eqz v0, :cond_0

    new-instance v1, Lia0/b$f;

    invoke-direct {v1, p0, p1}, Lia0/b$f;-><init>(Lia0/b;Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "KIPManager"

    invoke-virtual {v0, p1, v1, v2}, Lia0/a;->n1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D(Lna0/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/b;->f:Lia0/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lia0/b$g;

    invoke-direct {v1, p0, p1}, Lia0/b$g;-><init>(Lia0/b;Lna0/a;)V

    .line 3
    invoke-virtual {p1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, v1, p1}, Lia0/a;->n1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna0/a;

    invoke-virtual {v1}, Lna0/a;->a()Lna0/b;

    move-result-object v1

    invoke-virtual {v1}, Lna0/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityPause exp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KIPManager"

    invoke-virtual {v1, v2, v0}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna0/a;

    invoke-virtual {v1}, Lna0/a;->a()Lna0/b;

    move-result-object v1

    invoke-virtual {v1}, Lna0/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResume exp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KIPManager"

    invoke-virtual {v1, v2, v0}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia0/b;->x:Lqa0/e;

    invoke-virtual {v0, p1}, Lqa0/e;->s(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna0/a;

    invoke-virtual {v1}, Lna0/a;->a()Lna0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna0/b;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientationChange exp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KIPManager"

    invoke-virtual {v0, v1, p1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna0/a;

    invoke-virtual {v1}, Lna0/a;->a()Lna0/b;

    move-result-object v1

    invoke-virtual {v1}, Lna0/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseTrain exp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KIPManager"

    invoke-virtual {v1, v2, v0}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna0/a;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lia0/b;->f:Lia0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0/a;->x1(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lia0/b;->f:Lia0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0/a;->v1(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lia0/b;->f:Lia0/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0/a;->u1(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia0/b;->O(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lna0/a;->d()Lna0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna0/c;->k1(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    invoke-virtual {v0}, Lna0/b;->o()V

    .line 8
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lia0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unregister success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KIPManager"

    invoke-virtual {v0, v1, p1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final J(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta0/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIPManager"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lia0/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lia0/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lia0/b;->C(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {p0}, Lia0/b;->R()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final K(Lqa0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia0/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lqa0/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lia0/b;->r(Landroidx/fragment/app/FragmentActivity;)Lia0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lqa0/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lia0/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lqa0/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lia0/d;->c(Ljava/lang/String;Lta0/a;)Lna0/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lia0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lia0/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lqa0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    invoke-virtual {p1}, Lqa0/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-virtual {v0, p1, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "KIPManager"

    const-string v2, "release all"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lia0/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lia0/b;->e:Ljava/util/Timer;

    .line 4
    iget-object v1, p0, Lia0/b;->h:Lia0/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lia0/d;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    :cond_1
    iput-object v0, p0, Lia0/b;->h:Lia0/d;

    .line 6
    iget-object v1, p0, Lia0/b;->g:Lia0/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lia0/e;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lia0/b;->g:Lia0/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lia0/e;->f()V

    .line 8
    :cond_3
    iget-object v1, p0, Lia0/b;->q:Loa0/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loa0/a;->b()V

    .line 9
    :cond_4
    iput-object v0, p0, Lia0/b;->g:Lia0/e;

    .line 10
    iput-object v0, p0, Lia0/b;->n:Lwa0/b;

    .line 11
    iput-object v0, p0, Lia0/b;->o:Lza0/b;

    .line 12
    iput-object v0, p0, Lia0/b;->p:Lkb0/a;

    .line 13
    iget-object v1, p0, Lia0/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v1, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    .line 15
    iget-object v2, p0, Lia0/b;->f:Lia0/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lia0/a;->t1(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lia0/b;->c:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna0/a;

    .line 18
    invoke-virtual {v2}, Lna0/a;->d()Lna0/c;

    move-result-object v2

    iget-object v3, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v3}, Lna0/c;->k1(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 19
    :cond_6
    iput-object v0, p0, Lia0/b;->f:Lia0/a;

    :cond_7
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->h:Lia0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lia0/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->l:Ljava/util/Map;

    iget-object v1, p0, Lia0/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->v:Ljava/util/Map;

    iget-object v1, p0, Lia0/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->t:Ljava/util/Map;

    iget-object v1, p0, Lia0/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lia0/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 8

    const-string v0, "GlobeTimer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lia0/b$h;

    invoke-direct {v3, p0}, Lia0/b$h;-><init>(Lia0/b;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lia0/b;->e:Ljava/util/Timer;

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lia0/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lia0/b;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lia0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lia0/b;->l:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lia0/b;->k:Landroidx/lifecycle/MutableLiveData;

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

.method public final h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lia0/b;->v:Ljava/util/Map;

    iget-object v1, p0, Lia0/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-boolean p1, Llk/a;->a:Z

    const-string p2, " has already observe "

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    .line 5
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

    .line 6
    invoke-virtual {p1, p3, p2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
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

    .line 8
    :cond_1
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->h:Lia0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lia0/d;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "KIPManager"

    const-string v2, "bindObserver"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    const-string v2, "bindObserver \u5931\u8d25 activity \u88ab\u56de\u6536"

    .line 3
    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna0/a;

    .line 6
    iget-object v2, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v1, v2}, Lia0/b;->D(Lna0/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    iget-object v2, p0, Lia0/b;->f:Lia0/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lia0/b$b;

    invoke-direct {v4, v1}, Lia0/b$b;-><init>(Lna0/a;)V

    .line 8
    invoke-virtual {v1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lia0/a;->l1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lia0/b;->f:Lia0/a;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    .line 12
    new-instance v4, Lia0/b$c;

    invoke-direct {v4, v1}, Lia0/b$c;-><init>(Lna0/a;)V

    .line 13
    invoke-virtual {v1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Lia0/a;->k1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Lna0/a;->d()Lna0/c;

    move-result-object v2

    invoke-virtual {v2}, Lna0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    .line 17
    new-instance v4, Lia0/b$d;

    invoke-direct {v4, v1}, Lia0/b$d;-><init>(Lna0/a;)V

    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object v2, p0, Lia0/b;->w:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lia0/b$e;

    invoke-direct {v3, v1}, Lia0/b$e;-><init>(Lna0/a;)V

    .line 20
    invoke-virtual {v1}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lia0/b;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Lwa0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->n:Lwa0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwa0/a;

    invoke-direct {v0, p0}, Lwa0/a;-><init>(Lia0/b;)V

    iput-object v0, p0, Lia0/b;->n:Lwa0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lia0/b;->n:Lwa0/b;

    return-object v0
.end method

.method public final m()Loa0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->q:Loa0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loa0/a;

    invoke-direct {v0}, Loa0/a;-><init>()V

    iput-object v0, p0, Lia0/b;->q:Loa0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lia0/b;->q:Loa0/a;

    return-object v0
.end method

.method public final n()Lia0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->f:Lia0/a;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Lza0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->o:Lza0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lza0/a;

    invoke-direct {v0, p0}, Lza0/a;-><init>(Lia0/b;)V

    iput-object v0, p0, Lia0/b;->o:Lza0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lia0/b;->o:Lza0/b;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lna0/a;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna0/a;

    return-object p1
.end method

.method public final r(Landroidx/fragment/app/FragmentActivity;)Lia0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->h:Lia0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lia0/d;

    invoke-direct {v0, p1, p0}, Lia0/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lia0/b;)V

    iput-object v0, p0, Lia0/b;->h:Lia0/d;

    .line 3
    :cond_0
    iget-object p1, p0, Lia0/b;->h:Lia0/d;

    return-object p1
.end method

.method public final s()Lqb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->r:Lqb0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqb0/a;

    invoke-direct {v0}, Lqb0/a;-><init>()V

    iput-object v0, p0, Lia0/b;->r:Lqb0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lia0/b;->r:Lqb0/a;

    return-object v0
.end method

.method public final t()Lgb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->m:Lgb0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgb0/b;

    invoke-direct {v0, p0}, Lgb0/b;-><init>(Lia0/b;)V

    iput-object v0, p0, Lia0/b;->m:Lgb0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lia0/b;->m:Lgb0/a;

    return-object v0
.end method

.method public final u()Lkb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->p:Lkb0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkb0/b;

    invoke-direct {v0, p0}, Lkb0/b;-><init>(Lia0/b;)V

    iput-object v0, p0, Lia0/b;->p:Lkb0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lia0/b;->p:Lkb0/a;

    return-object v0
.end method

.method public final v()Ljava/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->e:Ljava/util/Timer;

    return-object v0
.end method

.method public final w()Lia0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/b;->g:Lia0/e;

    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lia0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna0/a;

    invoke-virtual {v1}, Lna0/a;->a()Lna0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna0/b;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume exp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KIPManager"

    invoke-virtual {v0, v1, p1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Lqa0/f;)V
    .locals 2

    .line 1
    new-instance v0, Lqa0/d;

    const-string v1, "IPPlayControlModule"

    invoke-direct {v0, v1}, Lqa0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lia0/b;->K(Lqa0/d;)V

    .line 2
    invoke-virtual {p1}, Lqa0/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lqa0/d;

    const-string v0, "IPReplayImModule"

    invoke-direct {p1, v0}, Lqa0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lia0/b;->K(Lqa0/d;)V

    .line 4
    iget-object p1, p0, Lia0/b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    new-instance v1, Lqa0/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lqa0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lia0/b;->K(Lqa0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lqa0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/b;->x:Lqa0/e;

    invoke-virtual {v0}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lia0/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lia0/b;->y(Lqa0/f;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lia0/b;->A(Lqa0/f;)V

    :goto_0
    return-void
.end method
