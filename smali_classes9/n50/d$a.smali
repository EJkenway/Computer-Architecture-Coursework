.class public final Ln50/d$a;
.super Lxk/m;
.source "OneKeyLoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d;->t()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln50/d;->h:Ln50/d;

    invoke-static {v0, p1}, Ln50/d;->n(Ln50/d;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Ln50/d;->i(Ln50/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 3
    :cond_0
    invoke-static {v0}, Ln50/d;->h(Ln50/d;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v0, p1}, Lhv2/b;->k(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln50/d;->h:Ln50/d;

    invoke-static {v0}, Ln50/d;->m(Ln50/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Ln50/d;->n(Ln50/d;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ln50/d;->i(Ln50/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln50/d;->h:Ln50/d;

    invoke-static {v0}, Ln50/d;->m(Ln50/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Ln50/d;->n(Ln50/d;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ln50/d;->i(Ln50/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
