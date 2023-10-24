.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object v0

    invoke-virtual {v0}, Lck0/t0;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object v0

    invoke-virtual {v0}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method
