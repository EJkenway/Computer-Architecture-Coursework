.class public final Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
.super Ljava/lang/Object;
.source "ProgressQueryDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic p:[Lpj3/g;


# instance fields
.field public final g:Lcom/gotokeep/keep/common/utils/y1;

.field public h:Z

.field public i:J

.field public j:F

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljx2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    const-string v3, "view"

    const-string v4, "getView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lij3/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->p:[Lpj3/g;

    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->o:Ljx2/v;

    .line 2
    new-instance p3, Lcom/gotokeep/keep/common/utils/y1;

    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate$b;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate$b;-><init>(Landroid/view/View;)V

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/common/utils/y1;-><init>(Lhj3/a;)V

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g:Lcom/gotokeep/keep/common/utils/y1;

    const-wide/16 p2, -0x1

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->i:J

    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->j:F

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->p:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/common/utils/y1;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->i:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->j:F

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->h()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->f()V

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

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljx2/h;->r()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Ljx2/h;->o()F

    move-result v7

    .line 5
    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->j:F

    cmpg-float v1, v1, v7

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iput-wide v3, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->i:J

    .line 7
    iput v7, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->j:F

    .line 8
    invoke-virtual {v0}, Ljx2/h;->A()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->o:Ljx2/v;

    invoke-interface/range {v2 .. v7}, Ljx2/v;->w(JJF)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->f()V

    :cond_2
    return-void
.end method
