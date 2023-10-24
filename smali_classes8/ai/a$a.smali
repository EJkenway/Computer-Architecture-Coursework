.class public Lai/a$a;
.super Ljava/lang/Object;
.source "ActivityHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a$a;->g:Lai/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lai/a;->a(Lai/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->c(Lai/a;)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onForeground:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lai/a$a;->g:Lai/a;

    invoke-static {v0}, Lai/a;->b(Lai/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lai/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->b(Lai/a;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->e(Lai/a;)Lqh/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->e(Lai/a;)Lqh/a;

    move-result-object p1

    invoke-interface {p1}, Lqh/a;->a()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->d(Lai/a;)I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackground:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lai/a$a;->g:Lai/a;

    invoke-static {v0}, Lai/a;->b(Lai/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lai/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->b(Lai/a;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->e(Lai/a;)Lqh/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lai/a$a;->g:Lai/a;

    invoke-static {p1}, Lai/a;->e(Lai/a;)Lqh/a;

    move-result-object p1

    invoke-interface {p1}, Lqh/a;->b()V

    :cond_0
    return-void
.end method
