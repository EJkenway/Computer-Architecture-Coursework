.class public final Lcom/gotokeep/keep/pb/api/action/PbShouldRecoverDraftHandler;
.super Ljava/lang/Object;
.source "PbShouldRecoverDraftHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/action/PbActionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/action/PbActionHandler<",
        "Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;",
        "Ljava/lang/Boolean;",
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
.method public onDoAction(Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;->getDraftType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ltr1/b;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ltr1/b;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/api/action/PbShouldRecoverDraftHandler;->onDoAction(Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
