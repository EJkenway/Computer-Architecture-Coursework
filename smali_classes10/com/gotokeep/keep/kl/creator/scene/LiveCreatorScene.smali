.class public final Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "LiveCreatorScene.kt"

# interfaces
.implements Lwe0/a;
.implements Ljh0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$a;

.field private static final TAG:Ljava/lang/String; = "LiveCreatorScene"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private livingTime:J

.field private prepareTime:J

.field private state:I

.field private final statuManager$delegate:Lwi3/d;

.field private timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

.field private uiEventManager:Lfe0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->Companion:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LiveCreatorScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->_$_findViewCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->state:I

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$c;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->statuManager$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$dispatchTime(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->dispatchTime()V

    return-void
.end method

.method private final changeToEndInLiving()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "changeToEndInLiving"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->stopTimer()V

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 7
    invoke-interface {v1}, Ljh0/a;->changeToEndInLiving()V

    goto :goto_1

    .line 8
    :cond_2
    const-class v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final changeToEndInPrepare()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "changeToEndInPrepare"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->stopTimer()V

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 7
    invoke-interface {v1}, Ljh0/a;->changeToEndInPrepare()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v1, v0, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final changeToError()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "changeToError"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 6
    invoke-interface {v1}, Ljh0/a;->changeToError()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final changeToLiving()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->startTimer()V

    .line 3
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorScene"

    const-string v3, "changeToLiving"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 8
    invoke-interface {v1}, Ljh0/a;->changeToLiving()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final changeToPrepare()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "changeToPrepare"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 6
    invoke-interface {v1}, Ljh0/a;->changeToPrepare()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->startTimer()V

    return-void
.end method

.method private final collectLiveInfo()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "collectLiveInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 6
    invoke-interface {v1}, Ljh0/a;->collectLiveInfo()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->setLiveState(I)V

    return-void
.end method

.method private final collectPrepareInfo()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "collectPrepareInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 6
    invoke-interface {v1}, Ljh0/a;->collectPrepareInfo()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->setLiveState(I)V

    return-void
.end method

.method private final dealState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->changeToError()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->changeToEndInLiving()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->collectLiveInfo()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->changeToLiving()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->collectPrepareInfo()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->changeToEndInPrepare()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->changeToPrepare()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dispatchTime()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->prepareTime:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->prepareTime:J

    .line 3
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "prepareTime "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "dispatchTime"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    new-instance v0, Ljh0/h;

    invoke-direct {v0, p0}, Ljh0/h;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->livingTime:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->livingTime:J

    .line 6
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "livingTime "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "dispatchTime"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    new-instance v0, Ljh0/g;

    invoke-direct {v0, p0}, Ljh0/g;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final dispatchTime$lambda-13(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 5
    iget-wide v2, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->prepareTime:J

    invoke-interface {v1, v2, v3}, Ljh0/a;->dispatchPrepareTime(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final dispatchTime$lambda-16(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 5
    iget-wide v2, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->livingTime:J

    invoke-interface {v1, v2, v3}, Ljh0/a;->dispatchLivingTime(J)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 10
    iget-wide v2, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->livingTime:J

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final getStatuManager()Lge0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->statuManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/a;

    return-object v0
.end method

.method private final initWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    return-void
.end method

.method private final startTimer()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->stopTimer()V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "startTimer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    .line 4
    new-instance v8, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$b;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$b;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    .line 5
    invoke-direct/range {v7 .. v12}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;JILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "timer Exception "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorScene"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final stopTimer()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "stopTimer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->j()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->dispatchTime$lambda-16(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V

    return-void
.end method

.method public static synthetic w1(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->dispatchTime$lambda-13(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public applyShow(Lfe0/a;)V
    .locals 1

    const-string v0, "klVerticalUiEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfe0/c;->b(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method public changeSharpness(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe0/a$a;->a(Lwe0/a;Ljava/lang/String;)V

    return-void
.end method

.method public continueTraining(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe0/a$a;->b(Lwe0/a;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchLivingGLCreate()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "dispatchLivingGLCreate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 6
    invoke-interface {v1}, Ljh0/a;->glCreateLiving()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public dispatchPreviewGLCreate()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "dispatchPreviewGLCreate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 6
    invoke-interface {v1}, Ljh0/a;->glCreatePreview()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwe0/a$a;->c(Lwe0/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->w1:I

    return v0
.end method

.method public getLiveState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->state:I

    return v0
.end method

.method public getSharpness()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwe0/a$a;->d(Lwe0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->getStatuManager()Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleAbnormalEnded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe0/a$a;->e(Lwe0/a;)V

    return-void
.end method

.method public isBegin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isClearScreenMode()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwe0/a$a;->f(Lwe0/a;)Z

    move-result v0

    return v0
.end method

.method public notifyDialogDismiss(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lfe0/c;->e(Lfe0/c;ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyDialogDismissWithType(ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfe0/c;->d(ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorScene"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p2

    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljh0/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0/a;

    .line 7
    invoke-interface {v0, p1, p3}, Ljh0/a;->onActivityResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->initWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 6
    check-cast v0, Lig0/f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/f;->canPressBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "onCreate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance p1, Lfe0/c;

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe0/c;-><init>(Lff3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->uiEventManager:Lfe0/c;

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorScene"

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/SoftKeyboardEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/SoftKeyboardEvent;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfe0/c;->f(Z)V

    :goto_0
    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 4

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->onModuleStatusChange(ILce0/e;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljh0/a;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    .line 10
    invoke-interface {v1, p1, p2}, Ljh0/a;->onCreatorModuleStatusChange(ILce0/e;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfe0/c;->i(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfe0/c;->i(Z)V

    :goto_0
    return-void
.end method

.method public pauseLivePlayer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe0/a$a;->g(Lwe0/a;Ljava/lang/String;)V

    return-void
.end method

.method public projectionHide()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe0/a$a;->h(Lwe0/a;)V

    return-void
.end method

.method public retryPlay()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe0/a$a;->i(Lwe0/a;)V

    return-void
.end method

.method public seek(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwe0/a$a;->j(Lwe0/a;JZ)V

    return-void
.end method

.method public setLiveState(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLiveState ori:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->state:I

    invoke-static {v2}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorScene"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->state:I

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->dealState()V

    return-void
.end method

.method public viewPagerScrollContentView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe0/a$a;->k(Lwe0/a;)V

    return-void
.end method
