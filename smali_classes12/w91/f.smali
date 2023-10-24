.class public final Lw91/f;
.super Landroidx/lifecycle/ViewModel;
.source "KsTrainStatusViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lw91/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw91/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw91/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lw91/f$b;

    invoke-direct {v0, p0}, Lw91/f$b;-><init>(Lw91/f;)V

    iput-object v0, p0, Lw91/f;->d:Lw91/f$b;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic j1(Lw91/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91/f;->u1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k1(Lw91/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/f;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l1(Lw91/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw91/f;->c:Z

    return p0
.end method

.method public static final synthetic m1(Lw91/f;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/f;->x1(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Lw91/f;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/f;->y1(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p1(Lw91/f;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/f;->z1(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic q1(Lw91/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/f;->c:Z

    return-void
.end method

.method public static final synthetic r1(Lw91/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/f;->a:Z

    return-void
.end method

.method public static final synthetic s1(Lw91/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/f;->b:Z

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lw91/f;->d:Lw91/f$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91/f;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw91/f;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91/f;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw91/f;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lw91/f$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lw91/f$c;-><init>(Lw91/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsTrainStatusViewModel"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y1(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z1(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
