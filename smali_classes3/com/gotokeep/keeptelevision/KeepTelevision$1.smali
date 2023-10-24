.class public final Lcom/gotokeep/keeptelevision/KeepTelevision$1;
.super Ljava/lang/Object;
.source "KeepTelevision.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/KeepTelevision;-><init>(Landroidx/fragment/app/FragmentActivity;Lw93/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->d(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->c(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/b;->n()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->b(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->a(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;->b()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->c(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/b;->o()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->b(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/MaskManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->c(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->i(Lcom/gotokeep/keeptelevision/manager/b;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->a(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/AudioPlayerManager;->c()V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->c(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/b;->p()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$1;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->c(Lcom/gotokeep/keeptelevision/KeepTelevision;)Lcom/gotokeep/keeptelevision/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/b;->q()V

    return-void
.end method
