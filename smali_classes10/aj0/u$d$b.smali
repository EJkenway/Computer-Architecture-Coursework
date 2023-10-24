.class public final Laj0/u$d$b;
.super Lij3/p;
.source "KelotonStatusPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/u$d;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laj0/u;


# direct methods
.method public constructor <init>(Laj0/u;)V
    .locals 0

    iput-object p1, p0, Laj0/u$d$b;->g:Laj0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "status"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Laj0/u$d$b;->g:Laj0/u;

    invoke-static {v2}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v2

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->isDeviceInTraining()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Laj0/u$d$b;->g:Laj0/u;

    invoke-static {v2}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "link, debug++, base fragment reconnected!!!"

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "KelotonStatusPresenter"

    const-string v12, "onDeviceReConnected"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Laj0/u$d$b;->g:Laj0/u;

    invoke-static {v2, v1}, Laj0/u;->f0(Laj0/u;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 6
    iget-object v1, v0, Laj0/u$d$b;->g:Laj0/u;

    invoke-virtual {v1}, Laj0/u;->q0()Laj0/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Laj0/v;->r(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Laj0/u$d$b;->g:Laj0/u;

    invoke-virtual {v1}, Laj0/u;->q0()Laj0/v;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v1, v2}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    .line 8
    iget-object v1, v0, Laj0/u$d$b;->g:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "KelotonStatusPresenter device isNot training"

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v1, v0, Laj0/u$d$b;->g:Laj0/u;

    invoke-static {v1}, Laj0/u;->d0(Laj0/u;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;->onSuccess$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1}, Laj0/u$d$b;->a(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
