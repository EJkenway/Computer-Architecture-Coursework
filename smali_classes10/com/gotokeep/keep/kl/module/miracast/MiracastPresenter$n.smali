.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S2(Z)V
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

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method
