.class public final Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;
.super Ljava/lang/Object;
.source "PageShowTrackAction.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Lij3/x;

.field public final synthetic n:Landroid/app/Application;

.field public final synthetic o:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;Lij3/b0;Lij3/b0;Lij3/x;Landroid/app/Application;Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0;",
            "Lij3/b0;",
            "Lij3/x;",
            "Landroid/app/Application;",
            "Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    iput-object p2, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->h:Lij3/b0;

    iput-object p3, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->i:Lij3/b0;

    iput-object p4, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->j:Lij3/x;

    iput-object p5, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->n:Landroid/app/Application;

    iput-object p6, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->o:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {p1}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->d(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lwr2/a;->c:Lwr2/a;

    invoke-virtual {p1}, Lwr2/a;->b()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->n:Landroid/app/Application;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->o:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {p1}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->l(Lgs2/c;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->i:Lij3/b0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->j:Lij3/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lij3/x;->g:Z

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "track-tag"

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->i:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {p1}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object p1

    instance-of p1, p1, Lgs2/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {p1}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->k(Lgs2/c;)V

    .line 4
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageShowTrackAction \u5207\u6362\u4e86\u9875\u9762\uff0c\u79fb\u9664\u6389\u5f53\u524d spm \u94fe\u4e2d\u7684\u8282\u70b9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {v3}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {p1}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->f(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lks2/a;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {v2}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object v2

    invoke-interface {v2}, Lgs2/c;->getTrackToken()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lks2/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {p1}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->h(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {p1}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->f(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lks2/a;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {v2}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object v2

    invoke-interface {v2}, Lgs2/c;->getTrackToken()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lks2/a;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageShowTrackAction \u53d1\u9001\u9875\u9762\u53ef\u89c1\u57cb\u70b9\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {v3}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->e(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction$register$1;->g:Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-static {v3}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->g(Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;)Lgs2/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PageShowTrackAction \u53d1\u9001\u9875\u9762\u53ef\u89c1\u57cb\u70b9\uff0c\u53d7\u53d1\u9001\u7b56\u7565\u9650\u5236\u4e0d\u53d1\u9001"

    invoke-virtual {p1, v1, v2, v0}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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
