.class Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;
.super Ljava/lang/Object;
.source "PaySignManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

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
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->b(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
