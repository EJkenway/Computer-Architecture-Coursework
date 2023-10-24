.class public abstract Lcom/gotokeep/keep/mo/base/g;
.super Lbm/a;
.source "MoBasePresenter.java"

# interfaces
.implements Lmp1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lbm/a<",
        "TV;TM;>;",
        "Lmp1/f;"
    }
.end annotation


# instance fields
.field public eventServiceProxy:Lmp1/f;

.field public isFirst:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/base/g;->isFirst:Z

    .line 20
    instance-of v0, p1, Lmp1/f;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lmp1/b;

    check-cast p1, Lmp1/d;

    invoke-direct {v0, p0, p1}, Lmp1/b;-><init>(Lmp1/f;Lmp1/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/base/g;->isFirst:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->isAutoAddEventService()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lmp1/b;

    invoke-direct {p1, p0}, Lmp1/b;-><init>(Lmp1/f;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    return-void

    .line 5
    :cond_0
    instance-of v1, p1, Lmp1/f;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lmp1/b;

    check-cast p1, Lmp1/d;

    invoke-direct {v1, p0, p1}, Lmp1/b;-><init>(Lmp1/f;Lmp1/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lmp1/f;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lmp1/b;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmp1/d;

    invoke-direct {v1, p0, p1}, Lmp1/b;-><init>(Lmp1/f;Lmp1/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmp1/f;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lmp1/b;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lmp1/d;

    invoke-direct {v1, p0, p1}, Lmp1/b;-><init>(Lmp1/f;Lmp1/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmp1/d;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lmp1/d;

    .line 15
    new-instance v1, Lmp1/b;

    invoke-direct {v1, p0, p1}, Lmp1/b;-><init>(Lmp1/f;Lmp1/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lmp1/b;

    invoke-direct {p1, p0}, Lmp1/b;-><init>(Lmp1/f;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/base/g;->isFirst:Z

    return-void
.end method


# virtual methods
.method public varargs addChild([Lmp1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp1/d;->addChild([Lmp1/d;)V

    return-void
.end method

.method public varargs addInterceptor([Lmp1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp1/d;->addInterceptor([Lmp1/c;)V

    return-void
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/base/g;->isFirst:Z

    return-void
.end method

.method public dispatchLocalEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchLocalEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRecursiveDown(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchRecursiveDown(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRecursiveUp(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchRecursiveUp(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRemoteEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmp1/e;->dispatchRemoteEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventService()Lmp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0}, Lmp1/d;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0}, Lmp1/d;->getInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs registerRemoteEvents([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp1/e;->registerRemoteEvents([I)V

    return-void
.end method

.method public varargs removeChild([Lmp1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp1/d;->removeChild([Lmp1/d;)V

    return-void
.end method

.method public varargs removeInterceptor([Lmp1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp1/d;->removeInterceptor([Lmp1/c;)V

    return-void
.end method

.method public varargs unRegisterRemoteEvents([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/g;->eventService()Lmp1/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp1/e;->unRegisterRemoteEvents([I)V

    return-void
.end method
