.class public final Ld60/d$a$a;
.super Ljava/lang/Object;
.source "MainPageDialogManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/d$a;->a()Ld60/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener$DefaultImpls;->onFinish(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    const-string v0, "MainPageDialogManager onFinish"

    .line 2
    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->d()Ltj3/n;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/tc/MainPageDialogFinishEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/tc/MainPageDialogFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->Companion:Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

    const-string v2, "k2000"

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;->kmTrackDialogProgress(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V

    return-void
.end method

.method public onFinishOrIntercepted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener$DefaultImpls;->onFinishOrIntercepted(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    return-void
.end method

.method public onIntercepted()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener$DefaultImpls;->onIntercepted(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    .line 2
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->d()Ltj3/n;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "MainPageDialogManager onIntercepted"

    .line 3
    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/tc/MainPageDialogFinishEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/tc/MainPageDialogFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->Companion:Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

    const-string v2, "k2001"

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;->kmTrackDialogProgress(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V

    return-void
.end method
