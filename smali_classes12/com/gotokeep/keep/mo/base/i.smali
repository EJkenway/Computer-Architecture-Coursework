.class public Lcom/gotokeep/keep/mo/base/i;
.super Landroidx/lifecycle/ViewModel;
.source "MoBaseViewModel.java"

# interfaces
.implements Lmp1/f;


# instance fields
.field public g:Lmp1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    new-instance v0, Lmp1/b;

    invoke-direct {v0, p0}, Lmp1/b;-><init>(Lmp1/f;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    return-void
.end method

.method public constructor <init>(Lmp1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lmp1/b;

    invoke-direct {v0, p0, p1}, Lmp1/b;-><init>(Lmp1/f;Lmp1/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    return-void
.end method


# virtual methods
.method public varargs addChild([Lmp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1}, Lmp1/d;->addChild([Lmp1/d;)V

    return-void
.end method

.method public varargs addInterceptor([Lmp1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1}, Lmp1/d;->addInterceptor([Lmp1/c;)V

    return-void
.end method

.method public dispatchLocalEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchLocalEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRecursiveDown(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchRecursiveDown(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRecursiveUp(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchRecursiveUp(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRemoteEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1, p2}, Lmp1/e;->dispatchRemoteEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0}, Lmp1/d;->getInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs registerRemoteEvents([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1}, Lmp1/e;->registerRemoteEvents([I)V

    return-void
.end method

.method public varargs removeChild([Lmp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1}, Lmp1/d;->removeChild([Lmp1/d;)V

    return-void
.end method

.method public varargs removeInterceptor([Lmp1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1}, Lmp1/d;->removeInterceptor([Lmp1/c;)V

    return-void
.end method

.method public varargs unRegisterRemoteEvents([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/i;->g:Lmp1/f;

    invoke-interface {v0, p1}, Lmp1/e;->unRegisterRemoteEvents([I)V

    return-void
.end method
