.class public final Laj0/u$d;
.super Ljava/lang/Object;
.source "KelotonStatusPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/u;-><init>(Landroidx/fragment/app/FragmentActivity;Laj0/v;Lxi0/b;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/u$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laj0/u;


# direct methods
.method public constructor <init>(Laj0/u;)V
    .locals 0

    iput-object p1, p0, Laj0/u$d;->a:Laj0/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v0}, Laj0/u;->q0()Laj0/v;

    move-result-object v0

    invoke-virtual {v0}, Laj0/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 3
    invoke-interface {v1, p1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
            "Lny1/e<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "connectStatus"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Laj0/u$d$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "link, onConnectionLost"

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->d0(Laj0/u;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;->onReconnecting$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "link, debug++, base fragment disconnect"

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object v11, Loh0/d;->a:Loh0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "KelotonStatusPresenter"

    const-string v13, "onDeviceDisconnected"

    invoke-static/range {v11 .. v17}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1, v4}, Laj0/u;->e0(Laj0/u;Z)V

    .line 7
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v1}, Laj0/u;->q0()Laj0/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Laj0/v;->r(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v1

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->dismissFindingDialog()V

    .line 9
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "link, debug++, base fragment connect failed"

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const-string v1, "onDeviceConnectFailed error:"

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "KelotonStatusPresenter"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1, v3}, Laj0/u;->e0(Laj0/u;Z)V

    .line 12
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v1}, Laj0/u;->q0()Laj0/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Laj0/v;->r(Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "link, debug++, base fragment connect success"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "KelotonStatusPresenter"

    const-string v10, "onDeviceConnected"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v1

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->dismissFindingDialog()V

    .line 16
    iget-object v1, v0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v1

    new-instance v2, Laj0/u$d$b;

    iget-object v3, v0, Laj0/u$d;->a:Laj0/u;

    invoke-direct {v2, v3}, Laj0/u$d$b;-><init>(Laj0/u;)V

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->queryCurrentStatus(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v0}, Laj0/u;->q0()Laj0/v;

    move-result-object v0

    invoke-virtual {v0}, Laj0/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSpeedChanged(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onSpeedChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;IF)V

    return-void
.end method

.method public onTrainEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v0}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v1}, Laj0/u;->q0()Laj0/v;

    move-result-object v1

    invoke-virtual {v1}, Laj0/v;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 4
    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainEnd()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v1, v0}, Laj0/u;->k0(Laj0/u;Z)V

    return-void
.end method

.method public onTrainInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v0}, Laj0/u;->q0()Laj0/v;

    move-result-object v0

    invoke-virtual {v0}, Laj0/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 3
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainInit()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v0}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v0

    iget-object v1, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v1}, Laj0/u;->q0()Laj0/v;

    move-result-object v1

    invoke-virtual {v1}, Laj0/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordBusinessInfo(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v0}, Laj0/u;->i0(Laj0/u;)V

    .line 6
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v0}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->startRunning(Lhj3/a;)V

    .line 7
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v0}, Laj0/u;->j0(Laj0/u;)V

    return-void
.end method

.method public onTrainPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v0}, Laj0/u;->q0()Laj0/v;

    move-result-object v0

    invoke-virtual {v0}, Laj0/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 3
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainPaused()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v0}, Laj0/u;->g0(Laj0/u;)V

    return-void
.end method

.method public onTrainPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v0}, Laj0/u;->q0()Laj0/v;

    move-result-object v0

    invoke-virtual {v0}, Laj0/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 3
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainPreStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTrainResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-virtual {v0}, Laj0/u;->q0()Laj0/v;

    move-result-object v0

    invoke-virtual {v0}, Laj0/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 3
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainResume()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laj0/u$d;->a:Laj0/u;

    invoke-static {v0}, Laj0/u;->h0(Laj0/u;)V

    return-void
.end method

.method public bridge synthetic onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Laj0/u$d;->D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
