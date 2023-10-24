.class public final Liw0/d;
.super Lbm/a;
.source "KtMeshDevicePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshDeviceView;",
        "Lhw0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lhw0/c;",
            "Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;",
            "Liw0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshDeviceView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liw0/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liw0/d;->b:Ljava/util/Map;

    .line 4
    const-class v0, Lkw0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Liw0/d$b;

    invoke-direct {v1, p1}, Liw0/d$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Liw0/d;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Liw0/d;)Lkw0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liw0/d;->v1()Lkw0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhw0/b;

    invoke-virtual {p0, p1}, Liw0/d;->s1(Lhw0/b;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhw0/c;",
            ">;)V"
        }
    .end annotation

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

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhw0/c;

    .line 3
    iget-object v4, p0, Liw0/d;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/f;

    .line 5
    invoke-virtual {v5}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw0/c;

    invoke-virtual {v5}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/c;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->h:Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    move-result-object v1

    .line 8
    sget v3, Lzs0/f;->Uw:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "deviceView.textDeviceName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lzs0/f;->TO:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "deviceView.viewBackground"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Ljw0/b;->c(Landroid/view/View;Landroid/view/View;Z)V

    .line 9
    iget-object v3, p0, Liw0/d;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 11
    new-instance v4, Liw0/g;

    invoke-direct {v4, v1}, Liw0/g;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;)V

    .line 12
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    check-cast v4, Liw0/g;

    .line 14
    invoke-virtual {v4, v0}, Liw0/g;->u1(Lhw0/c;)V

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshDeviceView;

    invoke-virtual {v3, v1}, Lcom/antiless/support/design/arclayout/ArcLayout;->d(Landroid/view/View;)V

    .line 16
    iget-object v3, p0, Liw0/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v1}, Liw0/d;->u1(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public s1(Lhw0/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhw0/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lhw0/b$b;

    invoke-virtual {p1}, Lhw0/b$b;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw0/d;->z1(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lhw0/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lhw0/b$a;

    invoke-virtual {p1}, Lhw0/b$a;->i1()Lhw0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw0/d;->y1(Lhw0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Liw0/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Liw0/d$a;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;Liw0/d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final v1()Lkw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Liw0/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/a;

    return-object v0
.end method

.method public final x1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhw0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw0/d;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwi3/f;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw0/c;

    .line 5
    invoke-virtual {v5}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/c;

    invoke-virtual {v6}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshDeviceView;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->o(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Liw0/d;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final y1(Lhw0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liw0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwi3/f;

    .line 2
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw0/c;

    invoke-virtual {v2}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhw0/c;->j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lwi3/f;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Liw0/d;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6
    new-instance v3, Liw0/g;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    invoke-direct {v3, v1}, Liw0/g;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;)V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    check-cast v3, Liw0/g;

    .line 9
    invoke-virtual {v3, p1}, Liw0/g;->u1(Lhw0/c;)V

    :goto_1
    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhw0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Liw0/d;->x1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Liw0/d;->r1(Ljava/util/List;)V

    return-void
.end method
