.class public final Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "IBuyMemberViewCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static invokeBuyMember(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entrace"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->buyMember(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public static invokeMemberSkuChoose(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entrace"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->memberSkuChoose(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public static onBuyMemberEnd(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBuyMemberStart(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entrace"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPrimeLimitCourseTrack(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStartTraining(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewBindError(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "throwable"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewBindSuccess(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
