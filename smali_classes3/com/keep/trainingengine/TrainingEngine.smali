.class public final Lcom/keep/trainingengine/TrainingEngine;
.super Ljava/lang/Object;
.source "TrainingEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/TrainingEngine$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/keep/trainingengine/TrainingEngine$a;

.field public static s:Lcom/keep/trainingengine/TrainingEngine;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:I

.field public c:Lcom/keep/trainingengine/data/TrainingData;

.field public final d:Ldf3/e;

.field public final e:Lcf3/r0;

.field public final f:Lwd3/a;

.field public final g:Lvd3/a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/keep/trainingengine/data/TrainingData;

.field public final j:Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;

.field public final k:Lff3/a;

.field public final l:Lef3/b;

.field public m:Z

.field public n:Lcom/keep/trainingengine/scene/BaseScene;

.field public final o:Landroid/os/Bundle;

.field public final p:Laf3/g;

.field public final q:Lcom/keep/trainingengine/TrainingEngine$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/TrainingEngine$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/TrainingEngine$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/keep/trainingengine/data/TrainingData;)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput p2, p0, Lcom/keep/trainingengine/TrainingEngine;->b:I

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    .line 5
    new-instance p1, Ldf3/e;

    invoke-direct {p1}, Ldf3/e;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->d:Ldf3/e;

    .line 6
    new-instance p2, Lcf3/r0;

    invoke-direct {p2}, Lcf3/r0;-><init>()V

    iput-object p2, p0, Lcom/keep/trainingengine/TrainingEngine;->e:Lcf3/r0;

    .line 7
    iget-object p2, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {p1, p2}, Lwd3/d;->a(Ldf3/e;Lcom/keep/trainingengine/data/TrainingData;)Lwd3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->f:Lwd3/a;

    .line 8
    iget-object p2, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/BaseData;->getUseMultiVoice()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lvd3/c;

    .line 10
    iget-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/BaseData;->getOutVoicePlayerKey()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    invoke-direct {p2, p3, v0, p1}, Lvd3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lwd3/a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/BaseData;->getUseKPlayer()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Lvd3/b;

    .line 15
    iget-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    invoke-direct {p2, p3, p1}, Lvd3/b;-><init>(Landroid/content/Context;Lwd3/a;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Lvd3/f;

    .line 18
    iget-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-direct {p2, p3, p1}, Lvd3/f;-><init>(Landroid/content/Context;Lwd3/a;)V

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/keep/trainingengine/TrainingEngine;->g:Lvd3/a;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;

    invoke-direct {p1}, Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->j:Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;

    .line 23
    new-instance p1, Lff3/a;

    invoke-direct {p1}, Lff3/a;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->k:Lff3/a;

    .line 24
    new-instance p2, Lef3/b;

    invoke-direct {p2}, Lef3/b;-><init>()V

    iput-object p2, p0, Lcom/keep/trainingengine/TrainingEngine;->l:Lef3/b;

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/keep/trainingengine/TrainingEngine;->m:Z

    .line 26
    invoke-virtual {p1}, Lff3/a;->n()V

    .line 27
    sget-object p1, Lce3/f;->a:Lce3/f;

    invoke-virtual {p1}, Lce3/f;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "it.newInstance()"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    :goto_2
    sget-object p1, Lwf3/z;->a:Lwf3/z;

    .line 31
    iget-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p3

    const-string v0, "5a61634fff51b376d708daf7"

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getUserAudioPacket()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p3

    .line 32
    :goto_3
    invoke-virtual {p1, v0}, Lwf3/z;->f(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lwf3/z;->e()V

    .line 34
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    iget-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->j:Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    sget-object p1, Lwf3/g;->a:Lwf3/g;

    iget-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p3}, Lwf3/g;->e(Landroid/content/Context;)V

    .line 39
    sget-object p1, Lcom/keep/trainingengine/data/MottoProvider;->INSTANCE:Lcom/keep/trainingengine/data/MottoProvider;

    iget-object p3, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/BaseData;->getMottoList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/keep/trainingengine/data/MottoProvider;->setMottoList(Ljava/util/List;Z)V

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->o:Landroid/os/Bundle;

    .line 41
    new-instance p1, Laf3/g;

    .line 42
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    .line 43
    iget-object v2, p0, Lcom/keep/trainingengine/TrainingEngine;->g:Lvd3/a;

    .line 44
    iget-object v3, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    .line 45
    iget-object v4, p0, Lcom/keep/trainingengine/TrainingEngine;->k:Lff3/a;

    .line 46
    iget-object v5, p0, Lcom/keep/trainingengine/TrainingEngine;->l:Lef3/b;

    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Laf3/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lff3/a;Lef3/b;)V

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->p:Laf3/g;

    .line 48
    new-instance p1, Lcom/keep/trainingengine/TrainingEngine$b;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/TrainingEngine$b;-><init>(Lcom/keep/trainingengine/TrainingEngine;)V

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->q:Lcom/keep/trainingengine/TrainingEngine$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/keep/trainingengine/data/TrainingData;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/TrainingEngine;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/keep/trainingengine/TrainingEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine;->h()V

    return-void
.end method

.method public static final synthetic b()Lcom/keep/trainingengine/TrainingEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->s:Lcom/keep/trainingengine/TrainingEngine;

    return-object v0
.end method

.method public static final synthetic c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/TrainingEngine;->k:Lff3/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/keep/trainingengine/TrainingEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/keep/trainingengine/TrainingEngine;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/TrainingEngine;->B(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/keep/trainingengine/TrainingEngine;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/keep/trainingengine/TrainingEngine;->s:Lcom/keep/trainingengine/TrainingEngine;

    return-void
.end method

.method public static final synthetic g(Lcom/keep/trainingengine/TrainingEngine;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/TrainingEngine;->D(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->g:Lvd3/a;

    invoke-interface {v0}, Lvd3/a;->n()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->j:Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine;->E()V

    .line 4
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->a()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/keep/trainingengine/TrainingEngine;->s:Lcom/keep/trainingengine/TrainingEngine;

    .line 6
    sget-object v0, Lcom/keep/trainingengine/data/MottoProvider;->INSTANCE:Lcom/keep/trainingengine/data/MottoProvider;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MottoProvider;->clear()V

    return-void
.end method

.method public final B(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->j:Lcom/keep/trainingengine/receiver/PhoneStateChangeReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iput p2, p0, Lcom/keep/trainingengine/TrainingEngine;->b:I

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->k:Lff3/a;

    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->p:Laf3/g;

    invoke-virtual {v0, v1}, Lff3/a;->a(Laf3/g;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/scene/BaseScene;

    .line 4
    sget-object v2, Lef1/a;->f:Lef1/b;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "startEngine scenes: "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TrainingEngine"

    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/TrainingEngine;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/scene/BaseScene;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine;->p()V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/keep/trainingengine/TrainingEngine;->m:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/keep/trainingengine/TrainingEngine$startNextScene$2;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/TrainingEngine$startNextScene$2;-><init>(Lcom/keep/trainingengine/TrainingEngine;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine;->h()V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine;->h()V

    :goto_2
    return-void

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 10
    :cond_5
    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->n:Lcom/keep/trainingengine/scene/BaseScene;

    .line 11
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getSceneName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentSceneName$TrainingEngine_release(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->i:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iput-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    .line 14
    iget-object v2, p0, Lcom/keep/trainingengine/TrainingEngine;->p:Laf3/g;

    invoke-virtual {v2, v1}, Laf3/g;->i(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 15
    iput-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->i:Lcom/keep/trainingengine/data/TrainingData;

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->q:Lcom/keep/trainingengine/TrainingEngine$b;

    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->g:Lvd3/a;

    iget-object v2, p0, Lcom/keep/trainingengine/TrainingEngine;->k:Lff3/a;

    iget-object v3, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/keep/trainingengine/scene/BaseScene;->install$TrainingEngine_release(Lgf3/a;Lvd3/a;Lff3/a;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 18
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lce3/f;->a:Lce3/f;

    invoke-virtual {v1}, Lce3/f;->d()I

    move-result v2

    .line 20
    invoke-virtual {v1}, Lce3/f;->e()I

    move-result v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    iget v1, p0, Lcom/keep/trainingengine/TrainingEngine;->b:I

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getSceneName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->d:Ldf3/e;

    invoke-virtual {v0}, Ldf3/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->p:Laf3/g;

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTraining(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTrainingForScene(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingEngine"

    const-string v3, "stopEngine"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->c()Lud3/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    iget-object v2, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1, v2}, Lud3/i;->b(Lcom/keep/trainingengine/data/TrainingData;Landroid/app/Activity;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine;->A()V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final G(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentOrientation()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1, p1}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->n:Lcom/keep/trainingengine/scene/BaseScene;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->onOrientationChange(Z)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->k:Lff3/a;

    invoke-virtual {p1, v0}, Lff3/a;->c(Z)V

    :cond_2
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->g:Lvd3/a;

    invoke-interface {v0, p1}, Lvd3/a;->a(F)V

    return-void
.end method

.method public final I(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->g:Lvd3/a;

    invoke-interface {v0, p2, p1}, Lvd3/a;->b(IF)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->c()Lud3/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-interface {v0, v1}, Lud3/i;->a(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine;->A()V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final j()Lef3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->l:Lef3/b;

    return-object v0
.end method

.method public final k()Lcom/keep/trainingengine/scene/BaseScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->n:Lcom/keep/trainingengine/scene/BaseScene;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/TrainingEngine;->m:Z

    return v0
.end method

.method public final m()Lcf3/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->e:Lcf3/r0;

    return-object v0
.end method

.method public final n()Ldf3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->d:Ldf3/e;

    return-object v0
.end method

.method public final o()Lwd3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->f:Lwd3/a;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->c()Lud3/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-interface {v0, v1}, Lud3/i;->c(Lcom/keep/trainingengine/data/TrainingData;)V

    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notifyPhoneStateChanged state: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingEngine"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->n:Lcom/keep/trainingengine/scene/BaseScene;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onPhoneStateChanged(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->n:Lcom/keep/trainingengine/scene/BaseScene;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrainingEngine"

    const-string v4, "onHostPause"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/keep/trainingengine/TrainingEngine;->m:Z

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingEngine"

    const-string v3, "onHostResume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/TrainingEngine;->m:Z

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingEngine"

    const-string v3, "onHostStop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->l:Lef3/b;

    new-instance v1, Lef3/a;

    const-string v2, "trimMemory"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "keyTrimMemoryLevel"

    .line 2
    invoke-virtual {v1, v2, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onWindowFocusChanged: hasFocus:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingEngine"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->n:Lcom/keep/trainingengine/scene/BaseScene;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onWindowFocusChanged(Z)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "registerScene: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TrainingEngine"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it.newInstance()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lcom/keep/trainingengine/data/PlanEntity;)V
    .locals 9

    const-string v0, "planEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getWorkouts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/WorkoutEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Lcom/keep/trainingengine/data/TrainingData;

    new-instance v8, Lcom/keep/trainingengine/data/BaseData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/keep/trainingengine/data/BaseData;-><init>(Lcom/keep/trainingengine/data/PlanEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    invoke-direct {v0, v8}, Lcom/keep/trainingengine/data/TrainingData;-><init>(Lcom/keep/trainingengine/data/BaseData;)V

    iput-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->i:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, Lcom/keep/trainingengine/scene/training/TrainingScene;

    invoke-direct {v1}, Lcom/keep/trainingengine/scene/training/TrainingScene;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nextScene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/keep/trainingengine/data/TrainingData;

    new-instance v8, Lcom/keep/trainingengine/data/BaseData;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/keep/trainingengine/data/BaseData;-><init>(Lcom/keep/trainingengine/data/PlanEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    invoke-direct {v0, v8}, Lcom/keep/trainingengine/data/TrainingData;-><init>(Lcom/keep/trainingengine/data/BaseData;)V

    .line 2
    iput-object v0, p0, Lcom/keep/trainingengine/TrainingEngine;->i:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    iget-object p2, p0, Lcom/keep/trainingengine/TrainingEngine;->h:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "nextScene.newInstance()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
