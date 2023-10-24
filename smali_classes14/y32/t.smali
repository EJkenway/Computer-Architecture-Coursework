.class public final Ly32/t;
.super Ly32/q;
.source "TreadmillSettingsPresenter.kt"

# interfaces
.implements Ly32/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly32/q<",
        "Lit/k2;",
        ">;",
        "Ly32/r;"
    }
.end annotation


# instance fields
.field public final e:Lit/y0;


# direct methods
.method public constructor <init>(Ly32/p;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    const-string v1, "KApplication.getTreadmillSettingsDataProvider()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ly32/q;-><init>(Ly32/p;Lit/b1;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object p1

    const-string v0, "KApplication.getOutdoorLiveTrainDataProvider()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly32/t;->e:Lit/y0;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/t;->e:Lit/y0;

    invoke-virtual {v0}, Lit/y0;->l()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/t;->e:Lit/y0;

    invoke-virtual {v0}, Lit/y0;->m()Z

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "treadmill"

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/t;->e:Lit/y0;

    invoke-virtual {v0, p1}, Lit/y0;->o(Z)V

    .line 2
    iget-object v0, p0, Ly32/t;->e:Lit/y0;

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

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/t;->e:Lit/y0;

    invoke-virtual {v0, p1}, Lit/y0;->p(Z)V

    .line 2
    iget-object p1, p0, Ly32/t;->e:Lit/y0;

    invoke-virtual {p1}, Lit/y0;->i()V

    return-void
.end method
