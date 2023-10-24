.class public interface abstract Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;
.super Ljava/lang/Object;
.source "IBuyMemberViewCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract invokeBuyMember(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
.end method

.method public abstract invokeMemberSkuChoose(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
.end method

.method public abstract onBuyMemberEnd(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
.end method

.method public abstract onBuyMemberStart(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
.end method

.method public abstract onPrimeLimitCourseTrack(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
.end method

.method public abstract onStartTraining(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
.end method

.method public abstract onViewBindError(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Ljava/lang/Throwable;)V
.end method

.method public abstract onViewBindSuccess(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
.end method
