.class public final Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;
.super Laf3/i;
.source "LiveCreatorDataPlugin.kt"

# interfaces
.implements Lig0/b;
.implements Lig0/n;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private engineInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

.field private pause:Z

.field private final roomDataManager$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->roomDataManager$delegate:Lwi3/d;

    return-void
.end method

.method private final getRoomDataManager()Leg0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->roomDataManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/c;

    return-object v0
.end method


# virtual methods
.method public getDataManager()Leg0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->getRoomDataManager()Leg0/c;

    move-result-object v0

    return-object v0
.end method

.method public getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->engineInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    return-object v0
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->pause:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->getRoomDataManager()Leg0/c;

    move-result-object p1

    invoke-virtual {p1}, Leg0/c;->v()V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->pause:Z

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->pause:Z

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->getRoomDataManager()Leg0/c;

    move-result-object p1

    invoke-virtual {p1}, Leg0/c;->t()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->getRoomDataManager()Leg0/c;

    move-result-object p1

    invoke-virtual {p1}, Leg0/c;->u()V

    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string p2, "LiveCreatorScene"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getOtherWorkout()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-class p2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->engineInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    :cond_1
    return-void
.end method

.method public startTryMusic()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->getRoomDataManager()Leg0/c;

    move-result-object v0

    invoke-virtual {v0}, Leg0/c;->x()V

    return-void
.end method

.method public stopTryMusic()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;->getRoomDataManager()Leg0/c;

    move-result-object v0

    invoke-virtual {v0}, Leg0/c;->w()V

    return-void
.end method
