.class public final Lcom/gotokeep/keep/pb/api/action/PbClearDraftHandler;
.super Ljava/lang/Object;
.source "PbClearDraftHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/action/PbActionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/action/PbActionHandler<",
        "Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;",
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
    check-cast p1, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/api/action/PbClearDraftHandler;->onDoAction(Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onDoAction(Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;)Ljava/lang/Void;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    .line 3
    invoke-static {}, Ltr1/b;->d()V

    .line 4
    invoke-static {}, Ltr1/b;->e()V

    .line 5
    invoke-static {}, Ltr1/b;->c()V

    .line 6
    invoke-static {}, Ltr1/b;->b()V

    .line 7
    invoke-static {}, Ltr1/b;->a()V

    const/4 p1, 0x0

    return-object p1
.end method
