.class public final Llk0/x$e$b;
.super Lij3/p;
.source "PuncheurStatusPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/x$e;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llk0/x;


# direct methods
.method public constructor <init>(Llk0/x;)V
    .locals 0

    iput-object p1, p0, Llk0/x$e$b;->g:Llk0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1, p2}, Llk0/x$e$b;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 13

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llk0/x$e$b;->g:Llk0/x;

    invoke-static {p1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isDeviceInTraining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llk0/x$e$b;->g:Llk0/x;

    invoke-static {p1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "link, debug++, base fragment reconnected!!!"

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "PuncheurStatusPresenter"

    const-string v8, "onDeviceReConnected"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llk0/x$e$b;->g:Llk0/x;

    invoke-static {p1, p2}, Llk0/x;->j0(Llk0/x;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 7
    iget-object p1, p0, Llk0/x$e$b;->g:Llk0/x;

    invoke-virtual {p1}, Llk0/x;->x0()Llk0/a0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llk0/a0;->r(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Llk0/x$e$b;->g:Llk0/x;

    invoke-virtual {p1}, Llk0/x;->x0()Llk0/a0;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, p2}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    .line 9
    iget-object p1, p0, Llk0/x$e$b;->g:Llk0/x;

    invoke-static {p1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "PuncheurStatusPresenter device isNot training"

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
