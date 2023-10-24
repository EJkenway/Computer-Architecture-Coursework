.class public final Lxs0/n$e;
.super Ljava/lang/Object;
.source "PlotSettingDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/n;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxs0/n;


# direct methods
.method public constructor <init>(Lxs0/n;)V
    .locals 0

    iput-object p1, p0, Lxs0/n$e;->g:Lxs0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxs0/n$e;->g:Lxs0/n;

    invoke-static {p1}, Lxs0/n;->p(Lxs0/n;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->i()Lcom/gotokeep/keep/data/model/krime/suit/PlotUserTaskMetaBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PlotUserTaskMetaBase;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxs0/n$e;->g:Lxs0/n;

    invoke-static {v1}, Lxs0/n;->j(Lxs0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lxs0/n$e;->g:Lxs0/n;

    invoke-static {v0}, Lxs0/n;->l(Lxs0/n;)V

    .line 4
    iget-object v0, p0, Lxs0/n$e;->g:Lxs0/n;

    invoke-static {v0}, Lxs0/n;->m(Lxs0/n;)V

    .line 5
    iget-object v0, p0, Lxs0/n$e;->g:Lxs0/n;

    invoke-static {v0, p1}, Lxs0/n;->q(Lxs0/n;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;

    invoke-virtual {p0, p1}, Lxs0/n$e;->a(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;)V

    return-void
.end method
