.class public final Lcom/gotokeep/keep/pb/api/action/PbRecoverDraftHandler;
.super Ljava/lang/Object;
.source "PbRecoverDraftHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/action/PbActionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/action/PbActionHandler<",
        "Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/api/action/PbRecoverDraftHandler;->onDoAction(Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onDoAction(Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;)Ljava/lang/Void;
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;->getDraftType()I

    move-result p1

    const-string v2, "activity"

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->recoveryImageEditPageImpl(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->recoveryVideoEditPageImpl(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->openEntryPostWithDraftImpl(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecoverDraftHandler"

    const-string v2, "No active activity so cancel action."

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
