.class public final Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;
.super Laf3/i;
.source "InteractPlugin.kt"

# interfaces
.implements Ls73/g;
.implements Loa0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$a;

.field private static final TAG:Ljava/lang/String; = "InteractPlugin"


# instance fields
.field private final controlViewListener:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;

.field private enable:Z

.field private gaussBlurState:Z

.field private hasPause:Z

.field private interactController:Lx73/a;

.field private interactViewController:La83/a;

.field private final metronomeListener:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;

.field private needResumeFromBarrage:Z

.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loa0/b;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private session:Lkf3/c;

.field private sessionPresenter:Llf3/b;

.field private sessionResume:Z

.field private step:Lvf3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionResume:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->enable:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->controlViewListener:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;

    return-void
.end method

.method public static final synthetic access$getInteractController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)Lx73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    return-object p0
.end method

.method public static final synthetic access$getInteractViewController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)La83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    return-object p0
.end method

.method public static final synthetic access$setInteractController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;Lx73/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    return-void
.end method

.method public static final synthetic access$setInteractViewController$p(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;La83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    return-void
.end method

.method private final initInteractController()V
    .locals 12

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->d0()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->enable:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "ArgumentModel"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lrz2/j$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    move-object v8, v2

    check-cast v8, Lrz2/j$a;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, La83/b;

    invoke-direct {v1}, La83/b;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    .line 5
    new-instance v1, Lx73/b;

    .line 6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->rootView:Landroid/view/View;

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v7

    const/4 v9, 0x0

    .line 10
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isWearConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v11

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v11}, Lx73/b;-><init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZZLaf3/g;)V

    .line 13
    invoke-virtual {v1}, Lx73/a;->Q()V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_4

    .line 15
    :cond_5
    new-instance v0, La83/c;

    invoke-direct {v0}, La83/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    .line 16
    new-instance v1, Lx73/c;

    .line 17
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->rootView:Landroid/view/View;

    .line 19
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    .line 20
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v7

    const/4 v9, 0x1

    .line 21
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v10

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v10}, Lx73/c;-><init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZLaf3/g;)V

    .line 23
    :goto_4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    const/16 v0, 0x67

    .line 24
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0, v2}, Lx73/a;->K(ILjava/lang/ref/WeakReference;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_6

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lx73/a;->K(ILjava/lang/ref/WeakReference;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_7

    const/16 v1, 0xcf

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lx73/a;->K(ILjava/lang/ref/WeakReference;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_8

    const/16 v1, 0xd1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lx73/a;->K(ILjava/lang/ref/WeakReference;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_9

    const/16 v1, 0xd0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lx73/a;->K(ILjava/lang/ref/WeakReference;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_a

    const/16 v1, 0xd2

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lx73/a;->K(ILjava/lang/ref/WeakReference;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)V

    const-string v1, "BROADCAST_TRAIN_TIMER_VISIBILITY_CHANGE"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->enable:Z

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lw73/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->hasPause:Z

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx73/a;->C()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->hasPause:Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx73/a;->B()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Lx73/a;->T(Ljava/lang/ref/WeakReference;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lx73/a;->L()V

    :cond_6
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    :cond_7
    :goto_0
    return-void
.end method

.method public onBridgeEvent(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0x66

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 p2, 0x67

    if-eq p1, p2, :cond_6

    const/4 p2, 0x0

    const-string v0, "InteractPlugin"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "HIDE_GIVE_ME_FIVE"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lef3/a;

    const-string p2, "hide_give_me_five"

    invoke-direct {p1, p2}, Lef3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx73/a;->l()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/l;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Laf3/l;

    if-eqz v0, :cond_9

    .line 11
    invoke-interface {v0, p1, p2}, Laf3/l;->removeFromQueue(J)V

    goto/16 :goto_3

    .line 12
    :pswitch_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "SHOW_GIVE_ME_FIVE"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lef3/a;

    const-string p2, "show_give_me_five"

    invoke-direct {p1, p2}, Lef3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    goto/16 :goto_3

    .line 14
    :pswitch_2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "HIDE_SIGN_IN"

    invoke-virtual {p1, v0, v2, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lef3/a;

    const-string p2, "hide_sign_in"

    invoke-direct {p1, p2}, Lef3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx73/a;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    .line 17
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/l;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 23
    check-cast v0, Laf3/l;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0, p1, p2}, Laf3/l;->removeFromQueue(J)V

    goto :goto_3

    .line 25
    :pswitch_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "SHOW_SIGN_IN"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lef3/a;

    const-string p2, "show_sign_in"

    invoke-direct {p1, p2}, Lef3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    goto :goto_3

    .line 27
    :cond_6
    sget-object p1, Lmn/e;->d:Lmn/e;

    invoke-virtual {p1}, Lmn/e;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->gaussBlurState:Z

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lmn/e;->d(Z)V

    goto :goto_3

    .line 29
    :cond_7
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    move-object p2, v1

    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    sget-object p1, Lmn/e;->d:Lmn/e;

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->gaussBlurState:Z

    invoke-virtual {p1, p2}, Lmn/e;->d(Z)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/interact/event/KIPEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx73/a;->t(Lcom/gotokeep/keep/interact/event/KIPEvent;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/interact/event/KIPEventType;->h:Lcom/gotokeep/keep/interact/event/KIPEventType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->needResumeFromBarrage:Z

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->session:Lkf3/c;

    if-eqz p1, :cond_2

    invoke-static {p1, v4, v3, v2}, Lkf3/c$a;->b(Lkf3/c;ZILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lx73/a;->d(Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lx73/a;->M()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/interact/event/KIPEventType;->g:Lcom/gotokeep/keep/interact/event/KIPEventType;

    if-ne p1, v0, :cond_8

    .line 8
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionResume:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->session:Lkf3/c;

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0, v2}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 10
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->needResumeFromBarrage:Z

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lx73/a;->d(Z)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lx73/a;->J()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onHeartViewShowOrNot(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La83/a;->t()V

    :cond_0
    return-void
.end method

.method public onLiveSettingSwitchChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La83/a;->s(Z)V

    :cond_0
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La83/a;->o(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx73/a;->E(Z)V

    :cond_1
    return-void
.end method

.method public onPreViewShowOrNot(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx73/a;->F(Z)V

    :cond_0
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

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->rootView:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->initInteractController()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSessionPause(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionPause(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionResume:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx73/a;->H()V

    :cond_0
    return-void
.end method

.method public onSessionResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf3/i;->onSessionResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionResume:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx73/a;->I()V

    :cond_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->session:Lkf3/c;

    .line 3
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    instance-of v0, p1, Llf3/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Llf3/b;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionPresenter:Llf3/b;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionPresenter:Llf3/b;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->rootView:Landroid/view/View;

    invoke-interface {p1, v0, v1, v2}, La83/a;->y(Laf3/g;Llf3/f;Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionPresenter:Llf3/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->controlViewListener:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$b;

    invoke-virtual {p1, v0}, Llf3/b;->h(Llf3/c;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionPresenter:Llf3/b;

    invoke-virtual {p1, v0}, Lx73/a;->b(Llf3/f;)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->registerBroadcast()V

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->step:Lvf3/g;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin$c;

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionPresenter:Llf3/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Llf3/b;->e()Lvf3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lvf3/f;->getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->k0()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "backUpContentPlayer"

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->sessionPresenter:Llf3/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Llf3/b;->e()Lvf3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lys0/i0;->k0()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "contentPlayer"

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lx73/a;->P(Lvf3/g;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p2, "rest"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, La83/a;->p(Z)V

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lx73/a;->G(Z)V

    :cond_5
    return-void
.end method

.method public setInCastOrNot(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactController:Lx73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx73/a;->N(Z)V

    :cond_0
    return-void
.end method

.method public showOrHideInteractView(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideInteractView show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InteractPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;->interactViewController:La83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La83/a;->showOrHideInteractView(Z)V

    :cond_0
    return-void
.end method
