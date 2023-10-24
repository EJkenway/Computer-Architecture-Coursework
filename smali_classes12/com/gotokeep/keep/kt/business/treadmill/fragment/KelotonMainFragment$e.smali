.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e;
.super Lij3/p;
.source "KelotonMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->h4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lxa1/c;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    invoke-direct {v0, v1}, Lxa1/c;-><init>(Lgb1/t;)V

    .line 3
    invoke-virtual {v0}, Lxa1/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->p:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lxa1/k;->a:Lxa1/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxa1/k;->f(Z)V

    :cond_1
    return-void
.end method
