.class public final Ldv1/b$a;
.super Ljava/lang/Object;
.source "PopLayerStack.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv1/b;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldv1/b;


# direct methods
.method public constructor <init>(Ldv1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv1/b$a;->g:Ldv1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ldv1/b$a;->g:Ldv1/b;

    invoke-static {p2}, Ldv1/b;->a(Ldv1/b;)Ldv1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldv1/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcv1/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldv1/b$a;->g:Ldv1/b;

    invoke-static {v0}, Ldv1/b;->a(Ldv1/b;)Ldv1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv1/a;->i(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldv1/b$a;->g:Ldv1/b;

    invoke-static {v0}, Ldv1/b;->a(Ldv1/b;)Ldv1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv1/a;->b(Landroid/app/Activity;)V

    .line 4
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v0, p1}, Lxu1/b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldv1/b$a;->g:Ldv1/b;

    invoke-static {v0}, Ldv1/b;->a(Ldv1/b;)Ldv1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv1/a;->j(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lxu1/b;->e(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
