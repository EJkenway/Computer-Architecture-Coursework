.class public final Luq0/c;
.super Lh02/b;
.source "MySportTabPopHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh02/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg20/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh02/b;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->isDialogControlByServer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lss0/d;

    invoke-direct {v0}, Lss0/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lss0/b;

    invoke-direct {v0}, Lss0/b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v0, Li02/d;

    invoke-direct {v0}, Li02/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg20/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh02/b;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(TcMainService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getSocialInHomeSportGuideProcessor()Lg20/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luq0/b;

    invoke-direct {v0}, Luq0/b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final k(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh02/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Li02/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    instance-of v0, v1, Li02/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Li02/d;

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Lh02/d;

    invoke-direct {v0, p1}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li02/c;->i(Lh02/d;)V

    :cond_3
    return-void
.end method

.method public final l(Luq0/a;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh02/b;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Luq0/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    instance-of v0, v1, Luq0/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Luq0/b;

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Lh02/d;

    invoke-direct {v0, p1}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li02/c;->i(Lh02/d;)V

    :cond_3
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh02/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Lss0/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    instance-of v0, v1, Lss0/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lss0/d;

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Lh02/d;

    invoke-direct {v0, p1}, Lh02/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li02/c;->i(Lh02/d;)V

    :cond_3
    return-void
.end method
