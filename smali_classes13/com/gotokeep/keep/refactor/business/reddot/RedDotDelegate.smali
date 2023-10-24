.class public Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;
.super Ljava/lang/Object;
.source "RedDotDelegate.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/view/KLabelView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/commonui/view/KLabelView;Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->g:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->h:I

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;

    invoke-interface {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;->getUnreadCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->g:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->h(ZLjava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->f()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->g(ZI)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->e(Z)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->h:I

    invoke-virtual {v0, v1, p0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->l(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->p(I)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->f(I)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->i()Z

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->h:I

    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->r(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->f()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, ""

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final g(ZI)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x7

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    :cond_1
    return-void
.end method

.method public final h(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x7

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    :cond_1
    return-void
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

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->b()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotDelegate;->c()V

    return-void
.end method
