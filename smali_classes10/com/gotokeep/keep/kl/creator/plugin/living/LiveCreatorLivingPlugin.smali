.class public final Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;
.super Laf3/i;
.source "LiveCreatorLivingPlugin.kt"

# interfaces
.implements Lig0/e;
.implements Lve0/d;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$a;,
        Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTION_TIP:I = 0x4

.field private static final ACTION_WARNING:I = 0x2

.field private static final ANIMATOR_TRANSLATE_HEIGHT:F = -144.0f

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$a;

.field private static final TAG:Ljava/lang/String; = "LiveCreatorLivingPlugin"

.field private static final WARNING_HIDE_DELAY:I = 0x5


# instance fields
.field private final barrageSwitchManager$delegate:Lwi3/d;

.field private coachManager:Llg0/a;

.field private doubleLikeManager:Lmg0/b;

.field private hasInit:Z

.field private final hideWarningRunnable:Ljava/lang/Runnable;

.field private final keyboardToggleHelper$delegate:Lwi3/d;

.field private lastY:F

.field private rankManager:Lng0/c;

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->keyboardToggleHelper$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->barrageSwitchManager$delegate:Lwi3/d;

    .line 4
    new-instance v0, Ljg0/b;

    invoke-direct {v0, p0}, Ljg0/b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hideWarningRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hideWarningRunnable$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->initWarningTouchListener$lambda-2(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBarrageSwitchManager()Lkg0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->barrageSwitchManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg0/b;

    return-object v0
.end method

.method private final getKeyboardToggleHelper()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->keyboardToggleHelper$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    return-object v0
.end method

.method private static final hideWarningRunnable$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideWarningView(ZLjava/lang/String;)V

    return-void
.end method

.method private final init()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorLivingPlugin"

    const-string v2, "living init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

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

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :goto_2
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hasInit:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hasInit:Z

    .line 12
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->initCoachInfo(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->initRank(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->initPluginForCreator(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->initBarrageSwitch(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->initDoubleLike(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->initWarningTouchListener()V

    return-void
.end method

.method private final initBarrageSwitch(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->getBarrageSwitchManager()Lkg0/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    .line 4
    :cond_2
    invoke-virtual {v0, v1, v2}, Lkg0/b;->c(Laf3/g;Ljava/lang/String;)V

    return-void
.end method

.method private final initCoachInfo(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 3

    .line 1
    new-instance v0, Llg0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llg0/a;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    .line 2
    invoke-virtual {v0, p1}, Llg0/a;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    return-void
.end method

.method private final initDoubleLike(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 2

    .line 1
    new-instance p1, Lmg0/b;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lmg0/b;-><init>(Landroid/view/ViewGroup;Lff3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->doubleLikeManager:Lmg0/b;

    .line 2
    invoke-virtual {p1}, Lmg0/b;->f()V

    return-void
.end method

.method private final initPluginForCreator(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 15

    .line 1
    new-instance v14, Loh0/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v14

    .line 3
    invoke-direct/range {v0 .. v13}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v14, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModelForCreator(Loh0/n;Z)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method private final initRank(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lng0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1}, Lng0/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v3

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v1

    .line 5
    :goto_3
    invoke-virtual {v0, v2, v3, v1}, Lng0/c;->v(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    return-void
.end method

.method private final initWarningTouchListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->ns:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljg0/a;

    invoke-direct {v1, p0}, Ljg0/a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method private static final initWarningTouchListener$lambda-2(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->lastY:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideWarningView(ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->lastY:F

    :cond_4
    :goto_2
    return v1
.end method

.method private final showOrHideCoachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llg0/a;->j(Z)V

    :goto_0
    return-void
.end method

.method private final showOrHideRank(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
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

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v1}, Lng0/c;->A(ZLcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V

    :goto_2
    return-void
.end method

.method private final showOrHideWarningView(ZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lwe0/a;->getStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lce0/e;->k()Lce0/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lce0/m;->b(Z)V

    const/16 v1, 0x8

    .line 4
    invoke-interface {v0, v1}, Lge0/a;->b(I)V

    :goto_1
    const/high16 v0, -0x3cf00000    # -144.0f

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->gq:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget p2, Lec0/e;->ns:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget p2, Lec0/e;->ns:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_5
    move-object v3, v2

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v3 .. v12}, Lxe0/a;->b(Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hideWarningRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hideWarningRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_7

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hideWarningRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget p2, Lec0/e;->ns:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_6
    move-object v3, v2

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float v9, p1

    .line 15
    new-instance v10, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$e;

    invoke-direct {v10, p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V

    invoke-static/range {v3 .. v10}, Lxe0/a;->a(Landroid/view/View;JJFFLhj3/a;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->hideWarningRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lng0/c;->y()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llg0/a;->h()V

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->doubleLikeManager:Lmg0/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lmg0/b;->i()V

    .line 7
    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->doubleLikeManager:Lmg0/b;

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->getKeyboardToggleHelper()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lng0/c;->y()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llg0/a;->h()V

    .line 4
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->doubleLikeManager:Lmg0/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lmg0/b;->i()V

    .line 6
    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->doubleLikeManager:Lmg0/b;

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->getKeyboardToggleHelper()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public changeToError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public changeToLiving()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->init()V

    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->e(Ljh0/a;)V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
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

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lng0/c;->s()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->l(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public collectPrepareInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->g(Ljh0/a;)V

    return-void
.end method

.method public dealLongLink(Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideWarningView(ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "musicVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 11
    check-cast v0, Lig0/b;

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->i()F

    move-result p1

    invoke-interface {v0, p1}, Leg0/b;->k(F)V

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "webChangeMusic"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 14
    :cond_7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 20
    check-cast v0, Lig0/f;

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lig0/f;->onWebChangeMusicFromLink(ILjava/lang/String;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "anchorVolume"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    .line 23
    :cond_b
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_d
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 29
    check-cast v0, Lig0/b;

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_7

    .line 30
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->i()F

    move-result p1

    invoke-interface {v0, p1}, Leg0/b;->h(F)V

    goto/16 :goto_7

    :sswitch_3
    const-string p1, "follow"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_7

    .line 32
    :cond_10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez p1, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p1, v1}, Lng0/c;->K(Z)V

    goto/16 :goto_7

    :sswitch_4
    const-string p1, "explain"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_7

    .line 34
    :cond_12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez p1, :cond_13

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lng0/c;->K(Z)V

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "endLive"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_7

    .line 36
    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "violate"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 37
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_16
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 43
    check-cast v0, Lig0/b;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_4

    :cond_17
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_18

    goto :goto_5

    .line 44
    :cond_18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->o(Ljava/lang/String;)V

    .line 45
    :cond_19
    :goto_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/d;

    if-eqz v2, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 51
    check-cast p1, Lig0/d;

    if-nez p1, :cond_1c

    goto :goto_7

    .line 52
    :cond_1c
    invoke-interface {p1}, Lig0/d;->exitFromWeb()V

    :cond_1d
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fd03799 -> :sswitch_5
        -0x4e083b09 -> :sswitch_4
        -0x4ba2c44f -> :sswitch_3
        -0x34ff05d1 -> :sswitch_2
        0x99af861 -> :sswitch_1
        0x4f22d19f -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lng0/c;->J()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Llg0/a;->m()V

    :goto_1
    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->i(Ljh0/a;J)V

    return-void
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lwe0/a;->getStatusManager()Lge0/a;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public glCreateLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->k(Ljh0/a;)V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public hideFromBeauty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v0, 0x3

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_2
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

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llg0/a;->i()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lng0/c;->z()V

    goto :goto_5

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lng0/c;->x()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Llg0/a;->f()V

    goto :goto_5

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lng0/c;->y()V

    :goto_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Llg0/a;->h()V

    .line 11
    :goto_3
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->coachManager:Llg0/a;

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->doubleLikeManager:Lmg0/b;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lmg0/b;->i()V

    .line 13
    :goto_4
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->doubleLikeManager:Lmg0/b;

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->getKeyboardToggleHelper()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    :goto_5
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onCloseClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
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

    instance-of v3, v2, Lig0/d;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/d;->showExitDialog()V

    :goto_1
    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 5

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/b;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 7
    check-cast p1, Lig0/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rankManager:Lng0/c;

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 9
    :cond_4
    invoke-virtual {p2}, Lce0/e;->c()Lce0/d;

    move-result-object p2

    invoke-virtual {p2}, Lce0/d;->a()Z

    move-result p2

    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {p1, p2, v0}, Lng0/c;->p(ZLcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V

    goto/16 :goto_6

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v2, p1, Ljh0/b;

    if-eqz v2, :cond_5

    check-cast p1, Ljh0/b;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljh0/b;->getLiveState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 p1, 0x3

    if-nez v0, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_8

    :goto_4
    return-void

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lce0/e;->j()Lce0/l;

    move-result-object p2

    invoke-virtual {p2}, Lce0/l;->a()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_6

    .line 14
    :pswitch_2
    invoke-virtual {p2}, Lce0/e;->k()Lce0/m;

    move-result-object p1

    invoke-virtual {p1}, Lce0/m;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 15
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideCoachView(Z)V

    .line 16
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideRank(Z)V

    goto :goto_6

    .line 17
    :cond_a
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideCoachView(Z)V

    .line 18
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p1

    invoke-virtual {p1}, Lce0/h;->c()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lce0/e;->i()Lce0/k;

    move-result-object p1

    invoke-virtual {p1}, Lce0/k;->b()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideRank(Z)V

    goto :goto_6

    .line 19
    :cond_c
    invoke-virtual {p2}, Lce0/e;->i()Lce0/k;

    move-result-object p1

    invoke-virtual {p1}, Lce0/k;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideRank(Z)V

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p1

    invoke-virtual {p1}, Lce0/h;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideRank(Z)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMoreClick()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lfe0/a;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->w:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v4, 0x2

    .line 4
    invoke-direct {v1, v3, v2, v4, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    .line 5
    invoke-interface {v0, v1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_1
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

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lec0/e;->Cb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    return-void
.end method

.method public onTVClick()V
    .locals 0

    return-void
.end method

.method public showFromBeauty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v0, 0x3

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method
