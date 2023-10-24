.class public final Llk0/x$e;
.super Ljava/lang/Object;
.source "PuncheurStatusPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/x;-><init>(Landroidx/fragment/app/FragmentActivity;Llk0/a0;Lxi0/b;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0/x$e$a;
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
.field public final synthetic a:Llk0/x;


# direct methods
.method public constructor <init>(Llk0/x;)V
    .locals 0

    iput-object p1, p0, Llk0/x$e;->a:Llk0/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v0}, Llk0/x;->x0()Llk0/a0;

    move-result-object v0

    invoke-virtual {v0}, Llk0/a0;->k()Ljava/util/List;

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
    .locals 19
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
    sget-object v1, Llk0/x$e$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "link, onConnectionLost"

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->h0(Llk0/x;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;->onReconnecting$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "link, debug++, base fragment disconnect"

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object v12, Loh0/d;->a:Loh0/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "PuncheurStatusPresenter"

    const-string v14, "onDeviceDisconnected"

    invoke-static/range {v12 .. v18}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1, v3}, Llk0/x;->i0(Llk0/x;Z)V

    .line 7
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v1}, Llk0/x;->x0()Llk0/a0;

    move-result-object v1

    invoke-virtual {v1, v5}, Llk0/a0;->r(Z)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "link, debug++, base fragment connect failed"

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    sget-object v12, Loh0/d;->a:Loh0/d$a;

    const-string v1, "onDeviceConnectFailed error:"

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v13, "PuncheurStatusPresenter"

    invoke-static/range {v12 .. v18}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->dismissFindingDialog()V

    .line 11
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1, v5}, Llk0/x;->i0(Llk0/x;Z)V

    .line 12
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v1}, Llk0/x;->x0()Llk0/a0;

    move-result-object v1

    invoke-virtual {v1, v5}, Llk0/a0;->r(Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "link, debug++, base fragment connect success"

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    sget-object v11, Loh0/d;->a:Loh0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "PuncheurStatusPresenter"

    const-string v13, "onDeviceConnected"

    invoke-static/range {v11 .. v17}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->dismissFindingDialog()V

    .line 16
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    new-instance v2, Llk0/x$e$b;

    iget-object v5, v0, Llk0/x$e;->a:Llk0/x;

    invoke-direct {v2, v5}, Llk0/x$e$b;-><init>(Llk0/x;)V

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->queryCurrentStatus(Lhj3/p;)V

    .line 17
    iget-object v1, v0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1}, Llk0/x;->h0(Llk0/x;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;->onSuccess$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v0}, Llk0/x;->x0()Llk0/a0;

    move-result-object v0

    invoke-virtual {v0}, Llk0/a0;->k()Ljava/util/List;

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
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v1}, Llk0/x;->x0()Llk0/a0;

    move-result-object v1

    invoke-virtual {v1}, Llk0/a0;->k()Ljava/util/List;

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
    iget-object v1, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v1, v0}, Llk0/x;->p0(Llk0/x;Z)V

    return-void
.end method

.method public onTrainInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v0}, Llk0/x;->x0()Llk0/a0;

    move-result-object v0

    invoke-virtual {v0}, Llk0/a0;->k()Ljava/util/List;

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
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    iget-object v1, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v1}, Llk0/x;->x0()Llk0/a0;

    move-result-object v1

    invoke-virtual {v1}, Llk0/a0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordBusinessInfo(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->startDataTimer()V

    .line 6
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->m0(Llk0/x;)V

    .line 7
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->o0(Llk0/x;)V

    return-void
.end method

.method public onTrainPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llk0/x;->q0(Llk0/x;Z)V

    .line 2
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->f0(Llk0/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intercept device action pause"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v0}, Llk0/x;->x0()Llk0/a0;

    move-result-object v0

    invoke-virtual {v0}, Llk0/a0;->k()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 6
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainPaused()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->k0(Llk0/x;)V

    return-void
.end method

.method public onTrainPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v0}, Llk0/x;->x0()Llk0/a0;

    move-result-object v0

    invoke-virtual {v0}, Llk0/a0;->k()Ljava/util/List;

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
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llk0/x;->q0(Llk0/x;Z)V

    .line 2
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->f0(Llk0/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intercept device action resume"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-virtual {v0}, Llk0/x;->x0()Llk0/a0;

    move-result-object v0

    invoke-virtual {v0}, Llk0/a0;->k()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 6
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainResume()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llk0/x$e;->a:Llk0/x;

    invoke-static {v0}, Llk0/x;->l0(Llk0/x;)V

    return-void
.end method

.method public bridge synthetic onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Llk0/x$e;->D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
