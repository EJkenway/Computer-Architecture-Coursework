.class public final Ly32/s;
.super Ly32/q;
.source "RunningSettingsPresenter.kt"

# interfaces
.implements Ly32/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly32/q<",
        "Lit/s1;",
        ">;",
        "Ly32/r;",
        "Ly32/o;"
    }
.end annotation


# instance fields
.field public final e:Lit/y0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ly32/p;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    const-string v1, "KApplication.getRunSettingsDataProvider()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Ly32/q;-><init>(Ly32/p;Lit/b1;)V

    iput-boolean p2, p0, Ly32/s;->f:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object p1

    const-string p2, "KApplication.getOutdoorLiveTrainDataProvider()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly32/s;->e:Lit/y0;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/s;->e:Lit/y0;

    invoke-virtual {v0}, Lit/y0;->l()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/s;->e:Lit/y0;

    invoke-virtual {v0}, Lit/y0;->m()Z

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "outdoor_running"

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/s;->e:Lit/y0;

    invoke-virtual {v0, p1}, Lit/y0;->o(Z)V

    .line 2
    iget-object v0, p0, Ly32/s;->e:Lit/y0;

    invoke-virtual {v0}, Lit/y0;->i()V

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v0, "type"

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "running_live_button_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly32/s;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly32/q;->F()Lit/b1;

    move-result-object v0

    check-cast v0, Lit/s1;

    invoke-virtual {v0}, Lit/s1;->e0()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly32/q;->F()Lit/b1;

    move-result-object v0

    check-cast v0, Lit/s1;

    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public q(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {p0}, Ly32/q;->F()Lit/b1;

    move-result-object v1

    iget-boolean v2, p0, Ly32/s;->f:Z

    invoke-static {v0, v1, p1, v2}, Lo30/d0;->c(Lht/e;Lit/b1;ZZ)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/s;->e:Lit/y0;

    invoke-virtual {v0, p1}, Lit/y0;->p(Z)V

    .line 2
    iget-object p1, p0, Ly32/s;->e:Lit/y0;

    invoke-virtual {p1}, Lit/y0;->i()V

    return-void
.end method
