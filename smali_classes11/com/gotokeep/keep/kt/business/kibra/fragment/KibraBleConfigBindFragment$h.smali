.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;
.super Lij3/p;
.source "KibraBleConfigBindFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->g3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->m()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->C2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startConnect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
