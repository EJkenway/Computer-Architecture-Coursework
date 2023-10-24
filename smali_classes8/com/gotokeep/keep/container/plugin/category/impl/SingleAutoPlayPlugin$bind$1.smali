.class public final Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;
.super Ljava/lang/Object;
.source "SingleAutoPlayPlugin.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;->g:Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;->g:Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->o()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;->g:Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->o()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;->g:Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->j(Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;->g:Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->m(Llr/b;)V

    :cond_0
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
