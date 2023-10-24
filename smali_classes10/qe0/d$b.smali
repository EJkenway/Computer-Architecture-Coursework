.class public final Lqe0/d$b;
.super Lij3/p;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqe0/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lqe0/d;Z)V
    .locals 0

    iput-object p1, p0, Lqe0/d$b;->g:Lqe0/d;

    iput-boolean p2, p0, Lqe0/d$b;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe0/d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lqe0/d$b;->g:Lqe0/d;

    invoke-static {v0}, Lqe0/d;->f(Lqe0/d;)Lwe0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwe0/a;->notifyDialogDismiss(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lqe0/d$b;->g:Lqe0/d;

    invoke-static {v0}, Lqe0/d;->b(Lqe0/d;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
