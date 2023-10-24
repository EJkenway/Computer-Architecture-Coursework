.class public interface abstract Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation


# virtual methods
.method public abstract clearKeyCodeMap(Ljava/lang/String;)V
.end method

.method public abstract getCurActivityInfo()Ljava/lang/String;
.end method

.method public abstract getCurActivityKeyCode()Ljava/lang/String;
.end method

.method public abstract getCurFragmentName()Ljava/lang/String;
.end method

.method public abstract getCurKeyCode()Ljava/lang/String;
.end method

.method public abstract getCurPageSwitchSystemTime()J
.end method

.method public abstract getCurUri()Ljava/lang/String;
.end method

.method public abstract getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isColdLaunchCreate()Z
.end method

.method public abstract isCurActivityMainProcess()Z
.end method

.method public abstract isForbidTriggerLastPagePop()Z
.end method

.method public abstract isPreActivityFinishing()Z
.end method

.method public abstract onPageSwitched()V
.end method

.method public abstract setIsForbidTriggerLastPagePop(Z)V
.end method

.method public abstract updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract updateIsCurActivityMainProcess(Z)V
.end method

.method public abstract updateIsPreActivityFinishing(Z)V
.end method
