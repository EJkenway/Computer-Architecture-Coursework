.class public Lcom/beizi/ad/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/a/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/a/e;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->b(Lcom/beizi/ad/a/e;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p2}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v0}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;Z)Z

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/beizi/ad/a/e;->b(Lcom/beizi/ad/a/e;Z)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v0}, Lcom/beizi/ad/a/e;->b(Lcom/beizi/ad/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->b(Lcom/beizi/ad/a/e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->e(Lcom/beizi/ad/a/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->g(Lcom/beizi/ad/a/e;)Lcom/beizi/ad/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->j(Lcom/beizi/ad/a/e;)J

    .line 6
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->g(Lcom/beizi/ad/a/e;)Lcom/beizi/ad/a/c;

    move-result-object p1

    iget-object v4, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v4}, Lcom/beizi/ad/a/e;->j(Lcom/beizi/ad/a/e;)J

    move-result-wide v4

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/beizi/ad/a/c;->a(JJ)V

    .line 7
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;J)J

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;Z)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->b(Lcom/beizi/ad/a/e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/beizi/ad/a/e;->c(Lcom/beizi/ad/a/e;Z)Z

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v2}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/beizi/ad/a/e;->b(Lcom/beizi/ad/a/e;Z)Z

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->e(Lcom/beizi/ad/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->f(Lcom/beizi/ad/a/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/a/e;->c(Lcom/beizi/ad/a/e;Z)Z

    .line 5
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->g(Lcom/beizi/ad/a/e;)Lcom/beizi/ad/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->g(Lcom/beizi/ad/a/e;)Lcom/beizi/ad/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/a/c;->a()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;J)J

    .line 8
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1, v2}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;Z)Z

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->c(Lcom/beizi/ad/a/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActivityStarted"

    invoke-static {p1, v0}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->d(Lcom/beizi/ad/a/e;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v0}, Lcom/beizi/ad/a/e;->c(Lcom/beizi/ad/a/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v0}, Lcom/beizi/ad/a/e;->h(Lcom/beizi/ad/a/e;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v0}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->i(Lcom/beizi/ad/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->b(Lcom/beizi/ad/a/e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 6
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->g(Lcom/beizi/ad/a/e;)Lcom/beizi/ad/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->j(Lcom/beizi/ad/a/e;)J

    .line 8
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {p1}, Lcom/beizi/ad/a/e;->g(Lcom/beizi/ad/a/e;)Lcom/beizi/ad/a/c;

    move-result-object p1

    iget-object v4, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {v4}, Lcom/beizi/ad/a/e;->j(Lcom/beizi/ad/a/e;)J

    move-result-wide v4

    invoke-interface {p1, v4, v5, v0, v1}, Lcom/beizi/ad/a/c;->a(JJ)V

    .line 9
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;J)J

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/e$1;->a:Lcom/beizi/ad/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/e;Z)Z

    :cond_2
    return-void
.end method
