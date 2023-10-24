.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_a

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->O0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lcf3/q0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_4
    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v5}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 9
    :goto_6
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    new-instance v8, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v9, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-direct {v8, v3, v9}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i$a;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcf3/q0;->M(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;ZLhj3/a;)V

    goto :goto_7

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    :goto_7
    return-void
.end method
