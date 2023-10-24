.class public Lzc3/c$a;
.super Ljava/lang/Object;
.source "FlutterBoost.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc3/c;->n(Lzc3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzc3/c;


# direct methods
.method public constructor <init>(Lzc3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p2}, Lzc3/c;->a(Lzc3/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p2}, Lzc3/c;->c(Lzc3/c;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "android.intent.category.LAUNCHER"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lzc3/c$a;->g:Lzc3/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lzc3/c;->b(Lzc3/c;Z)Z

    .line 8
    iget-object p2, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p2, p1}, Lzc3/c;->d(Lzc3/c;Landroid/app/Activity;)Landroid/app/Activity;

    .line 9
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p1}, Lzc3/c;->e(Lzc3/c;)Lzc3/f;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/f;->j()I

    move-result p1

    sget p2, Lzc3/c$d;->l:I

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-virtual {p1}, Lzc3/c;->l()V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->a(Lzc3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->c(Lzc3/c;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const-string p1, "Application entry background"

    .line 3
    invoke-static {p1}, Lzc3/b;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p1}, Lzc3/c;->f(Lzc3/c;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "background"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-virtual {v0}, Lzc3/c;->g()Lzc3/d;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-virtual {v0, v1, p1}, Lzc3/d;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzc3/c;->d(Lzc3/c;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p1}, Lzc3/c;->a(Lzc3/c;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->a(Lzc3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0, p1}, Lzc3/c;->d(Lzc3/c;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p1}, Lzc3/c;->a(Lzc3/c;)Z

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->a(Lzc3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->c(Lzc3/c;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Application entry foreground"

    .line 3
    invoke-static {v0}, Lzc3/b;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->f(Lzc3/c;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "foreground"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-virtual {v1}, Lzc3/c;->g()Lzc3/d;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-virtual {v1, v2, v0}, Lzc3/d;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0, p1}, Lzc3/c;->d(Lzc3/c;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->a(Lzc3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {v0}, Lzc3/c;->c(Lzc3/c;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const-string p1, "Application entry background"

    .line 3
    invoke-static {p1}, Lzc3/b;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-static {p1}, Lzc3/c;->f(Lzc3/c;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "background"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lzc3/c$a;->g:Lzc3/c;

    invoke-virtual {v0}, Lzc3/c;->g()Lzc3/d;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-virtual {v0, v1, p1}, Lzc3/d;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lzc3/c$a;->g:Lzc3/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzc3/c;->d(Lzc3/c;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_2
    return-void
.end method
