.class public final Laj0/u$k;
.super Lij3/p;
.source "KelotonStatusPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/u;->i1()V
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
.field public final synthetic g:Laj0/u;


# direct methods
.method public constructor <init>(Laj0/u;)V
    .locals 0

    iput-object p1, p0, Laj0/u$k;->g:Laj0/u;

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

    invoke-virtual {p0, p1}, Laj0/u$k;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Laj0/u$k;->g:Laj0/u;

    invoke-static {v0}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "KelotonStatusPresenter stopDeviceTraining stop controller , "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Laj0/u$k;->g:Laj0/u;

    invoke-static {p1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Laj0/u$k;->g:Laj0/u;

    invoke-virtual {p1}, Laj0/u;->q0()Laj0/v;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Laj0/u$k;->g:Laj0/u;

    invoke-virtual {p1}, Laj0/u;->q0()Laj0/v;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    :goto_0
    return-void
.end method
