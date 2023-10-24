.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;
.super Ljava/lang/Object;
.source "MineSportFragment.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lis0/a;->b:Lis0/a;

    invoke-virtual {p1}, Lis0/a;->a()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/y0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhs0/y0;->m(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->o2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->O2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->V1()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/y0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhs0/y0;->m(Z)V

    .line 5
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "suit"

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
