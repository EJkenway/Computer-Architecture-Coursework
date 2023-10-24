.class public final Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;
.super Ljava/lang/Object;
.source "FragmentLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwk/a;->b:Lwk/a;

    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {v0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->h(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {v1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->i(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwk/a;->b(Landroidx/fragment/app/Fragment;Lwk/b;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->a(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwk/a;->b:Lwk/a;

    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {v0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->h(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk/a;->c(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->b(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->h(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->c(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->h(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->d(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->e(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;->g:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->f(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    return-void
.end method
