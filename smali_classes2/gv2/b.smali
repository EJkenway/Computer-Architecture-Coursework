.class public final Lgv2/b;
.super Ljava/lang/Object;
.source "GuestLoginSpotManager.kt"


# static fields
.field public static a:Z

.field public static final b:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lgv2/b$a;

.field public static final d:Lgv2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgv2/b;

    invoke-direct {v0}, Lgv2/b;-><init>()V

    sput-object v0, Lgv2/b;->d:Lgv2/b;

    .line 2
    new-instance v0, Lkotlin/collections/k;

    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    sput-object v0, Lgv2/b;->b:Lkotlin/collections/k;

    .line 3
    new-instance v0, Lgv2/b$a;

    invoke-direct {v0}, Lgv2/b$a;-><init>()V

    sput-object v0, Lgv2/b;->c:Lgv2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgv2/b;)Lkotlin/collections/k;
    .locals 0

    .line 1
    sget-object p0, Lgv2/b;->b:Lkotlin/collections/k;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lgv2/b;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgv2/b;->a:Z

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgv2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchOneKeyLoginOrMainPage(Landroid/content/Context;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lgv2/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sput-boolean v1, Lgv2/b;->a:Z

    .line 3
    sget-object v0, Lgv2/b;->b:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lgv2/b;->c:Lgv2/b$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-boolean v0, Lgv2/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lgv2/b;->a:Z

    .line 3
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lgv2/b;->b:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lgv2/b;->c:Lgv2/b$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgv2/b;->c:Lgv2/b$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
