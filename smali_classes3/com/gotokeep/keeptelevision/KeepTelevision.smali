.class public final Lcom/gotokeep/keeptelevision/KeepTelevision;
.super Ljava/lang/Object;
.source "KeepTelevision.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keeptelevision/KeepTelevision$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keeptelevision/manager/a;

.field public final b:Lcom/gotokeep/keeptelevision/manager/b;

.field public final c:Lwi3/d;

.field public d:Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;

.field public e:Ljava/util/Timer;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lwi3/d;

.field public h:I

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Lw93/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keeptelevision/KeepTelevision$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keeptelevision/KeepTelevision$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lw93/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->i:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->j:Lw93/a;

    .line 2
    new-instance p2, Lcom/gotokeep/keeptelevision/manager/a;

    invoke-direct {p2}, Lcom/gotokeep/keeptelevision/manager/a;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->a:Lcom/gotokeep/keeptelevision/manager/a;

    .line 3
    new-instance p2, Lcom/gotokeep/keeptelevision/manager/b;

    invoke-direct {p2}, Lcom/gotokeep/keeptelevision/manager/b;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    .line 4
    sget-object p2, Lcom/gotokeep/keeptelevision/KeepTelevision$b;->g:Lcom/gotokeep/keeptelevision/KeepTelevision$b;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->c:Lwi3/d;

    .line 5
    sget-object p2, Lcom/gotokeep/keeptelevision/KeepTelevision$d;->g:Lcom/gotokeep/keeptelevision/KeepTelevision$d;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->g:Lwi3/d;

    .line 6
    sget-object p2, Lu93/b;->a:Lu93/b$a;

    invoke-virtual {p2, p1}, Lu93/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lu93/b;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->h:I

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keeptelevision/KeepTelevision$1;

    invoke-direct {p2, p0}, Lcom/gotokeep/keeptelevision/KeepTelevision$1;-><init>(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->d:Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/MaskManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->o()Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->y()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;IZILjava/lang/Object;)Lcom/gotokeep/keeptelevision/base/a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keeptelevision/KeepTelevision;->f(Ljava/lang/String;IZ)Lcom/gotokeep/keeptelevision/base/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->o()Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/b;->s()V

    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->o()Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->g(Ljava/lang/String;Lcom/gotokeep/keeptelevision/manager/b;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->d:Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/manager/b;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keeptelevision/KeepTelevision$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision$e;-><init>(Lcom/gotokeep/keeptelevision/KeepTelevision;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f(Ljava/lang/String;IZ)Lcom/gotokeep/keeptelevision/base/a;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keeptelevision/manager/b;->c(Ljava/lang/String;IZ)Lcom/gotokeep/keeptelevision/base/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/gotokeep/keeptelevision/base/b;
    .locals 1

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/manager/b;->d(Ljava/lang/String;)Lcom/gotokeep/keeptelevision/base/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->h(Ljava/lang/String;)Lcom/gotokeep/keeptelevision/base/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keeptelevision/manager/b;->g(Ljava/lang/String;Lcom/gotokeep/keeptelevision/base/b;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keeptelevision/manager/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->i:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final m()Lw93/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->j:Lw93/a;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keeptelevision/manager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->a:Lcom/gotokeep/keeptelevision/manager/a;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keeptelevision/manager/MaskManager;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/manager/MaskManager;

    return-object v0
.end method

.method public final p(Lcom/gotokeep/keeptelevision/base/a;)I
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/manager/b;->i(Lcom/gotokeep/keeptelevision/base/a;)I

    move-result p1

    return p1
.end method

.method public final q()Lu93/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu93/a;

    return-object v0
.end method

.method public final r(Lcom/gotokeep/keeptelevision/base/a;)Z
    .locals 2

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v1, p0, v0, p1}, Lcom/gotokeep/keeptelevision/manager/b;->k(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keeptelevision/base/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lqa3/b;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->o()Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->d(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V

    return-void
.end method

.method public final t(Lqa3/b;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->o()Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->h(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/b;->l()Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/manager/b;->m(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->h:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lx93/a;->j(Z)V

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->h:I

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 8

    const-string v0, "GlobeTimer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keeptelevision/KeepTelevision$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keeptelevision/KeepTelevision$c;-><init>(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->e:Ljava/util/Timer;

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->A()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->a:Lcom/gotokeep/keeptelevision/manager/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->e()Lcom/gotokeep/keeptelevision/manager/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lra3/a;->a:Lra3/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch to bizId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bizType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "KeepTelevision"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->b:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/b;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->o()Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->d:Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->e:Ljava/util/Timer;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->d:Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lu93/h;->a:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/r1;->f(I[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    const-string v0, "screenView.layoutTransition"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lqa3/d;->a(Landroid/animation/LayoutTransition;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->w()V

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keeptelevision/KeepTelevision;->a:Lcom/gotokeep/keeptelevision/manager/a;

    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/manager/a;->e()Lcom/gotokeep/keeptelevision/manager/a$e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/manager/a$e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lwi3/f;

    invoke-direct {v0, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->q()Lu93/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lu93/a;->a(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    .line 9
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turn on television with bizId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bizType:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KeepTelevision"

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
