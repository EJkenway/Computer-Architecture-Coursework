.class public abstract Lwq/d;
.super Lbm/a;
.source "ContainerPresenter.kt"

# interfaces
.implements Lor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M::",
        "Lcom/gotokeep/keep/data/model/container/IContainerModel;",
        ">",
        "Lbm/a<",
        "TV;",
        "Lcom/gotokeep/keep/container/model/ContainerModel;",
        ">;",
        "Lor/a;"
    }
.end annotation


# instance fields
.field public final g:Lvq/b;

.field public h:Lcom/gotokeep/keep/container/model/ContainerModel;

.field public i:Lcom/gotokeep/keep/data/model/container/IContainerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwq/b;->b()Lbm/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lwq/b;->a()Lvq/b;

    move-result-object p1

    iput-object p1, p0, Lwq/d;->g:Lvq/b;

    const-string p1, "ContainerPresenter"

    .line 3
    iput-object p1, p0, Lwq/d;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Lwq/d$a;

    invoke-direct {p1, p0}, Lwq/d$a;-><init>(Lwq/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwq/d;->n:Lwi3/d;

    return-void
.end method

.method public static synthetic L1(Lwq/d;Lcom/gotokeep/keep/container/model/ContainerModel;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lwq/d;->h:Lcom/gotokeep/keep/container/model/ContainerModel;

    :cond_0
    invoke-virtual {p0, p1}, Lwq/d;->K1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetClickTrackEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic q1(Lwq/d;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwq/d;->E1(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/d;->h:Lcom/gotokeep/keep/container/model/ContainerModel;

    return-object v0
.end method

.method public final B1()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lwq/d;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final E1(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Lwq/d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lwq/d;->E1(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public H1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lor/a$a;->a(Lor/a;Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/b;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lor/a$a;->b(Lor/a;Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/c;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lor/a$a;->c(Lor/a;Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lwq/d;->H1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor/d;

    .line 4
    invoke-virtual {v1}, Lor/d;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lor/d;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lwq/d$b;

    invoke-direct {v2, v0}, Lwq/d$b;-><init>(Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lwq/d;->I1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor/b;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v0}, Lor/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lor/d;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lor/d;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lor/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lor/d;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lor/b;->e()Lks2/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyr2/d;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwq/d;->M1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 2
    invoke-virtual {p0, p1}, Lwq/d;->K1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 3
    invoke-virtual {p0, p1}, Lwq/d;->P1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lwq/d;->J1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor/c;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v0}, Lor/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lor/d;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lor/d;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lor/d;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lor/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lor/c;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewStayTimeAction(Landroid/view/View;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Lyr2/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyr2/e;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {p0, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwq/d;->h:Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 2
    invoke-virtual {p0, p1}, Lwq/d;->O1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 3
    invoke-virtual {p0}, Lwq/d;->B1()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lwq/d;->u1(Lcom/gotokeep/keep/container/model/ContainerModel;)Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lwq/d;->i:Lcom/gotokeep/keep/data/model/container/IContainerModel;

    .line 6
    invoke-virtual {p0, p1, v0}, Lwq/d;->s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V

    :cond_0
    return-void
.end method

.method public abstract s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            "TM;)V"
        }
    .end annotation
.end method

.method public final u1(Lcom/gotokeep/keep/container/model/ContainerModel;)Lcom/gotokeep/keep/data/model/container/IContainerModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")TM;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwq/d;->B1()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/container/IContainerModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5361\u7247 ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \u89e3\u6790\u9519\u8bef;"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    iget-object v3, p0, Lwq/d;->j:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p1, v4}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public v1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getDecoration()Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

.method public x1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getDecoration()Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

.method public final y1()Lvq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/d;->g:Lvq/b;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq/d;->i:Lcom/gotokeep/keep/data/model/container/IContainerModel;

    return-object v0
.end method
