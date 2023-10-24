.class public final Lh43/d$f;
.super Ljava/lang/Object;
.source "SeriesDetailBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/d;->s1(Lg43/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh43/d;


# direct methods
.method public constructor <init>(Lh43/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh43/d$f;->a:Lh43/d;

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

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback$DefaultImpls;->onBuyMemberEnd(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    .line 2
    iget-object p1, p0, Lh43/d$f;->a:Lh43/d;

    invoke-virtual {p1}, Lh43/d;->x1()Le43/d;

    move-result-object p1

    iget-object p2, p0, Lh43/d$f;->a:Lh43/d;

    invoke-virtual {p2}, Lh43/d;->x1()Le43/d;

    move-result-object p2

    invoke-virtual {p2}, Le43/d;->m1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le43/d;->j1(Ljava/lang/String;)V

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
