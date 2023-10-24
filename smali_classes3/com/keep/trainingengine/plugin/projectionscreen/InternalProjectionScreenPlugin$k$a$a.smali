.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->h:Z

    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-boolean p5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->n:Z

    iput-object p6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->o:Ljava/lang/String;

    iput-object p7, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;I)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setNewDeviceConnectSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 2
    iget-boolean v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isZhiWeiProjectAvailable$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSmartProjecting$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 4
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v1}, Lsf3/f;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lsf3/f;->P()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lsf3/f;->a:Lsf3/f;

    .line 7
    iget-object v4, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 8
    new-instance v5, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;

    iget-object v6, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-direct {v5, v6}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    new-instance v6, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;

    iget-object v8, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->p:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->n:Z

    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual {v1, v4, v5, v6}, Lsf3/f;->R(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$unregisterMediaProjectionCallBack(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    .line 11
    sget-object v1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v1}, Lsf3/f;->U()V

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1, v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSmartProjecting$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTextCheckScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboConnect$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/s;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 16
    iget-boolean v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->o:Ljava/lang/String;

    .line 18
    iget-object v8, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->p:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 20
    invoke-interface/range {v4 .. v9}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setConnectLeboDeviceSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 22
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1, v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setManualStopProjectScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 23
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setConnectLeboDeviceHasSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 24
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$saveDevice(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    .line 25
    sget-object v3, Lcf3/e1;->a:Lcf3/e1;

    new-instance v4, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->q:Ljava/lang/String;

    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/16 v5, 0x66

    .line 26
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 27
    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 28
    new-instance v6, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v6}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 29
    invoke-static {v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 32
    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    .line 33
    new-instance v5, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$d;

    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-boolean v6, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->h:Z

    iget-object v7, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    invoke-direct {v5, v1, v2, v6, v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$d;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    new-instance v6, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;

    iget-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v11, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->p:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->n:Z

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;Z)V

    new-instance v7, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$f;

    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v8, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-direct {v7, v1, v2, v8}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$f;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-instance v8, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;

    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-boolean v11, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->h:Z

    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v13, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->p:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->n:Z

    iget-object v15, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-instance v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$h;

    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->p:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->n:Z

    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$h;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-instance v10, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$i;

    iget-object v14, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-boolean v15, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->h:Z

    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->p:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->n:Z

    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object v13, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$i;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-instance v11, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$a;

    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-boolean v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->h:Z

    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-direct {v11, v1, v2, v12}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$a;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual/range {v3 .. v11}, Lcf3/e1;->F(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
