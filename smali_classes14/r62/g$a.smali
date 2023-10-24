.class public Lr62/g$a;
.super Ljava/lang/Object;
.source "OutdoorController.java"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr62/g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr62/g;


# direct methods
.method public constructor <init>(Lr62/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr62/g$a;->a:Lr62/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_controller"

    const-string v3, "pause from bridge"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public playAudio(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v0}, Lr62/g;->e(Lr62/g;)Lt62/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v0}, Lr62/g;->e(Lr62/g;)Lt62/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt62/f;->i(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v0}, Lr62/g;->f(Lr62/g;)Lr62/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v0}, Lr62/g;->f(Lr62/g;)Lr62/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lr62/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public removeWaitAudio(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v0}, Lr62/g;->e(Lr62/g;)Lt62/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v0}, Lr62/g;->e(Lr62/g;)Lt62/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt62/f;->j(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KITBIT:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_controller"

    const-string v3, "resume from bridge"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop(Ljava/lang/String;Z)Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop from bridge, drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_controller"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Ly62/r;->k:Ly62/r;

    const/4 v0, 0x1

    iget-object v1, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v1}, Lr62/g;->d(Lr62/g;)Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Ly62/r;->u(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->Ok:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lr62/g$a;->a:Lr62/g;

    invoke-virtual {p2}, Lr62/g;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Ly62/r;->k:Ly62/r;

    iget-object v0, p0, Lr62/g$a;->a:Lr62/g;

    invoke-static {v0}, Lr62/g;->d(Lr62/g;)Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    invoke-virtual {p2, v2, v0, p1}, Ly62/r;->u(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->Ok:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->TrainingTooShort:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    return-object p1
.end method
