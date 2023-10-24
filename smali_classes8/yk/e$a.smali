.class public Lyk/e$a;
.super Lxk/m;
.source "PageInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/e;->q(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzk/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lyk/e;->a(Z)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lxk/m;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lyk/e;->g:Z

    .line 2
    invoke-static {p1}, Lyk/e;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzk/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lyk/e;->a(Z)Z

    .line 3
    :cond_0
    sput-boolean v1, Lyk/e;->g:Z

    .line 4
    invoke-static {}, Lyk/e;->b()V

    .line 5
    invoke-static {}, Lyk/e;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyk/e;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 6
    invoke-static {v1}, Lyk/e;->e(Z)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lyk/e;->e(Z)Z

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lyk/e;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lyk/e;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lyk/b;->b(Landroid/app/Activity;)Lyk/a;

    move-result-object v0

    .line 11
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyk/e;->g(Lyk/a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {v0, p1, v1}, Lyk/e;->h(Lyk/a;Landroid/app/Activity;Z)V

    return-void
.end method
