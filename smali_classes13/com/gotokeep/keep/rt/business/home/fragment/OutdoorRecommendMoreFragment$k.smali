.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$k;
.super Ljava/lang/Object;
.source "OutdoorRecommendMoreFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$k;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeBuyMember(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrace"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->invokeBuyMember(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public invokeMemberSkuChoose(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrace"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->invokeMemberSkuChoose(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public onBuyMemberEnd(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$k;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Lv12/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv12/b;->n1(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$k;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->b2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    :cond_1
    return-void
.end method

.method public onBuyMemberStart(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrace"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->onBuyMemberStart(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public onPrimeLimitCourseTrack(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->onPrimeLimitCourseTrack(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V

    return-void
.end method

.method public onStartTraining(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->onStartTraining(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V

    return-void
.end method

.method public onViewBindError(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->onViewBindError(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onViewBindSuccess(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->onViewBindSuccess(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V

    return-void
.end method
