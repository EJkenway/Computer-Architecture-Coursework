.class public final Lxs0/u$j;
.super Ljava/lang/Object;
.source "SuitV3InteractiveDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/u;


# direct methods
.method public constructor <init>(Lxs0/u;)V
    .locals 0

    iput-object p1, p0, Lxs0/u$j;->g:Lxs0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxs0/u$j;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->j(Lxs0/u;)Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lxs0/u$j;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->o(Lxs0/u;)Lvs0/f0;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/f0;->q1()Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/n0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;

    iget-object v1, p0, Lxs0/u$j;->g:Lxs0/u;

    invoke-static {v1}, Lxs0/u;->n(Lxs0/u;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;-><init>(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxs0/u$j;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->k(Lxs0/u;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lxs0/u$j;->g:Lxs0/u;

    invoke-static {v0}, Lxs0/u;->j(Lxs0/u;)Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lxs0/u$j;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->l(Lxs0/u;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method
