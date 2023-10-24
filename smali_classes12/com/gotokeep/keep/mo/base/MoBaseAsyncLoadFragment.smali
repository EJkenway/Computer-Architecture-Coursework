.class public abstract Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "MoBaseAsyncLoadFragment.java"

# interfaces
.implements Lmp1/f;


# instance fields
.field public s:Lmp1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs addChild([Lmp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmp1/d;->addChild([Lmp1/d;)V

    :cond_0
    return-void
.end method

.method public varargs addInterceptor([Lmp1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmp1/d;->addInterceptor([Lmp1/c;)V

    :cond_0
    return-void
.end method

.method public dispatchLocalEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchLocalEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRecursiveDown(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchRecursiveDown(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRecursiveUp(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchRecursiveUp(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRemoteEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmp1/e;->dispatchRemoteEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmp1/d;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmp1/d;->getInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    invoke-static {p1, v0, p0}, Lcom/gotokeep/keep/mo/base/j;->c(Landroid/content/Context;Lmp1/f;Lmp1/f;)Lmp1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/mo/base/j;->c(Landroid/content/Context;Lmp1/f;Lmp1/f;)Lmp1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public varargs registerRemoteEvents([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmp1/e;->registerRemoteEvents([I)V

    :cond_0
    return-void
.end method

.method public varargs removeChild([Lmp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmp1/d;->removeChild([Lmp1/d;)V

    :cond_0
    return-void
.end method

.method public varargs removeInterceptor([Lmp1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmp1/d;->removeInterceptor([Lmp1/c;)V

    :cond_0
    return-void
.end method

.method public varargs unRegisterRemoteEvents([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->s:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmp1/e;->unRegisterRemoteEvents([I)V

    :cond_0
    return-void
.end method
