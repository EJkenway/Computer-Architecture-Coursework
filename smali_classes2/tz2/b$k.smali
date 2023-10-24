.class public final Ltz2/b$k;
.super Ljava/lang/Object;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->t(Ltz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz2/b;


# direct methods
.method public constructor <init>(Ltz2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltz2/b$k;->a:Ltz2/b;

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
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltz2/b$k;->a:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->o()Lzz1/d;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lzz1/d;->s(Ljava/lang/Boolean;)V

    :cond_0
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

    return-void
.end method

.method public onStartTraining(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltz2/b$k;->a:Ltz2/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltz2/b;->Y(Ltz2/b;ZILjava/lang/Object;)V

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
