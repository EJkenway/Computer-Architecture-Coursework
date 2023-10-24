.class public Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerSubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerSubAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerSubAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerSubAdapter$a;->a()Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerSubAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearKeyCodeMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->l(Ljava/lang/String;)V

    return-void
.end method

.method public getCurActivityInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurActivityKeyCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurKeyCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurPageSwitchSystemTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isColdLaunchCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCurActivityMainProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->Z()Z

    move-result v0

    return v0
.end method

.method public isForbidTriggerLastPagePop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPreActivityFinishing()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->f0()Z

    move-result v0

    return v0
.end method

.method public onPageSwitched()V
    .locals 0

    return-void
.end method

.method public setIsForbidTriggerLastPagePop(Z)V
    .locals 0

    return-void
.end method

.method public updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateIsCurActivityMainProcess(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->w0(Z)V

    return-void
.end method

.method public updateIsPreActivityFinishing(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->x0(Z)V

    return-void
.end method
