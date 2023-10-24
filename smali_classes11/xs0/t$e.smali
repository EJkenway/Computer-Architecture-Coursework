.class public final Lxs0/t$e;
.super Ljava/lang/Object;
.source "SuitV3IntegrationDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/t;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/t;


# direct methods
.method public constructor <init>(Lxs0/t;)V
    .locals 0

    iput-object p1, p0, Lxs0/t$e;->g:Lxs0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxs0/t$e;->g:Lxs0/t;

    invoke-static {p1}, Lxs0/t;->k(Lxs0/t;)Lvs0/e0;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/e0;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0/i4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Las0/i4;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/n0;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxs0/t$e;->g:Lxs0/t;

    invoke-static {p1}, Lxs0/t;->h(Lxs0/t;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
