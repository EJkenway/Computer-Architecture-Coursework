.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;
.super Laf3/i;
.source "KoachAIPlugin2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$a;

.field private static final GOOD_SCORE:I = 0x21

.field private static final HINT_DELAY_TIME:J = 0x1388L

.field private static final MISS_SCORE:I = 0x0

.field private static final NICE_SCORE:I = 0x42

.field private static final PERFECT_SCORE:I = 0x63

.field private static final SOUND_GOOD:Ljava/lang/String; = "asset:///kitbit_train_good.mp3"

.field private static final SOUND_MISS:Ljava/lang/String; = "asset:///kitbit_train_miss.mp3"

.field private static final SOUND_NICE:Ljava/lang/String; = "asset:///kitbit_train_good.mp3"

.field private static final SOUND_PERFECT:Ljava/lang/String; = "asset:///kitbit_train_perfect.mp3"

.field private static final TNN_MODEL:Ljava/lang/String; = "tnnmodel"

.field private static final TNN_PROTO:Ljava/lang/String; = "tnnproto"


# instance fields
.field private final downloader$delegate:Lwi3/d;

.field private goodArray:[I

.field private hintRunnable:Ljava/lang/Runnable;

.field private keepEffectManager:Lnb3/e;

.field private koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

.field private koachAiWindow:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

.field private levelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb83/b;",
            ">;"
        }
    .end annotation
.end field

.field private mSession:Lkf3/c;

.field private missArray:[I

.field private niceArray:[I

.field private noSkeletonCount:I

.field private noSkeletonView:Landroid/widget/TextView;

.field private perfectArray:[I

.field private periodScoreList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private scoreArray:[I

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->Companion:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->startTime:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->periodScoreList:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->downloader$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$calcScore(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lb83/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->calcScore()Lb83/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dealHint(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->dealHint()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloader$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lv83/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getDownloader()Lv83/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lnb3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    return-object p0
.end method

.method public static final synthetic access$getKoachAILayout$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    return-object p0
.end method

.method public static final synthetic access$getKoachAiWindow$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAiWindow:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    return-object p0
.end method

.method public static final synthetic access$getNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->noSkeletonCount:I

    return p0
.end method

.method public static final synthetic access$getPeriodScoreList$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->periodScoreList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getScoreArray$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    return-object p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playEffectByLevel(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lb83/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->playEffectByLevel(Lb83/b;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lnb3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    return-void
.end method

.method public static final synthetic access$setKoachAILayout$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    return-void
.end method

.method public static final synthetic access$setKoachAiWindow$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAiWindow:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    return-void
.end method

.method public static final synthetic access$setNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->noSkeletonCount:I

    return-void
.end method

.method public static final synthetic access$setPeriodScoreList$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->periodScoreList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setScoreArray$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    return-void
.end method

.method public static final synthetic access$showOrHideNoSkeleton(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->showOrHideNoSkeleton(Z)V

    return-void
.end method

.method public static final synthetic access$trackPoserEnd(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->trackPoserEnd()V

    return-void
.end method

.method public static final synthetic access$trackPoserTerminate(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->trackPoserTerminate()V

    return-void
.end method

.method private final addKoachAILayout(Lkf3/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "container.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    :cond_0
    return-void
.end method

.method private final addLevel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->perfectArray:[I

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb83/b$e;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    aput v2, v0, v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->niceArray:[I

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb83/b$d;

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    aput v2, v0, v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->goodArray:[I

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb83/b$b;

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->missArray:[I

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb83/b$c;

    if-eqz v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final calcScore()Lb83/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->periodScoreList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->periodScoreList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/d0;->Y(Ljava/lang/Iterable;)D

    move-result-wide v2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getScoreConfig()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    sget-object v4, Lb83/b$c;->b:Lb83/b$c;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keep/trainingengine/data/KoachAiLevelConfig;

    .line 8
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->getStart()F

    move-result v6

    float-to-double v6, v6

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->getEnd()F

    move-result v6

    float-to-double v6, v6

    cmpg-double v8, v2, v6

    if-gez v8, :cond_2

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v8

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->getScore()I

    move-result v8

    add-int/2addr v7, v8

    .line 12
    aput v7, v4, v6

    .line 13
    :cond_4
    sget-object v4, Lb83/b;->a:Lb83/b$a;

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/KoachAiLevelConfig;->getLevel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v4, v5}, Lb83/b$a;->a(Ljava/lang/String;)Lb83/b;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x63

    .line 15
    sget-object v2, Lb83/b$e;->b:Lb83/b$e;

    goto :goto_2

    :cond_8
    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_9

    const/16 v0, 0x42

    .line 16
    sget-object v2, Lb83/b$d;->b:Lb83/b$d;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_9
    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_a

    const/16 v0, 0x21

    .line 17
    sget-object v2, Lb83/b$b;->b:Lb83/b$b;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 18
    sget-object v2, Lb83/b$c;->b:Lb83/b$c;

    goto :goto_2

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v3

    .line 21
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    aput v1, v2, v3

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->levelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->periodScoreList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v4
.end method

.method private final clearAfterStepScore()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v0, :cond_5

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget v5, v0, v3

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v6

    if-lt v4, v6, :cond_4

    .line 4
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v6, :cond_0

    aput v2, v6, v4

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->perfectArray:[I

    if-eqz v6, :cond_1

    aput v2, v6, v4

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->niceArray:[I

    if-eqz v6, :cond_2

    aput v2, v6, v4

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->goodArray:[I

    if-eqz v6, :cond_3

    aput v2, v6, v4

    .line 8
    :cond_3
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->missArray:[I

    if-eqz v6, :cond_4

    aput v2, v6, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/o;->T0([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->X2(I)V

    :cond_7
    return-void
.end method

.method private final dealHint()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KoachAiInfo;->getTip()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAiWindow:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    if-eqz v4, :cond_6

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v5

    invoke-virtual {v5}, Lht/e;->G0()Lit/p2;

    move-result-object v5

    invoke-virtual {v5}, Lit/p2;->j()Z

    move-result v5

    if-nez v5, :cond_5

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->c3(ZLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->G0()Lit/p2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lit/p2;->n(Z)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->hintRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$b;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$b;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->hintRunnable:Ljava/lang/Runnable;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->hintRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 10
    sget-object v1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    .line 11
    invoke-static {v4, v2, v1, v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->g3(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final downloadTnnModel()V
    .locals 7

    const-string v0, "tnnmodel"

    .line 1
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->h()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 2
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tnnproto"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/common/utils/c1;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/gotokeep/keep/domain/download/task/i$b;

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-direct {v6, v3}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 9
    new-instance v6, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-direct {v6, v1}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 10
    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4, v0}, Lcom/gotokeep/keep/domain/download/a;->o(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/task/i;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;

    invoke-direct {v4, p0, v0, v3, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$c;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz v2, :cond_4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v3, v0}, Lnb3/e;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getAiMotionConfig()Z
    .locals 4

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final getArgumentModel()Lrz2/j$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ArgumentModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrz2/j$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrz2/j$a;

    return-object v1
.end method

.method private final getDownloader()Lv83/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->downloader$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv83/b;

    return-object v0
.end method

.method private final getScoreConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/KoachAiLevelConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KoachAiInfo;->getLevelConfigList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getTrackParams()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->startTime:J

    .line 2
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "workout"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "5a61634fff51b376d708daf7"

    :goto_1
    const/16 v4, 0x13

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    const-string v8, "course_play_type"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "planId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    move-object v5, v7

    :cond_6
    const-string v6, "plan_id"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "planName"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v2

    :goto_4
    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    const-string v9, "plan_name"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    const-string v9, "workout_id"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v2

    :goto_6
    if-nez v8, :cond_c

    move-object v8, v7

    :cond_c
    const-string v9, "workout_name"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    const-string v8, "source"

    const-string v9, "AI"

    .line 9
    invoke-static {v8, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v10, "sourceType"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    move-object v9, v2

    :goto_7
    if-nez v9, :cond_e

    move-object v9, v7

    :cond_e
    const-string v10, "source_type"

    invoke-static {v10, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v2

    :goto_8
    if-nez v8, :cond_10

    move-object v8, v7

    :cond_10
    const-string v9, "source_page"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v9, "completeCount"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object v8, v2

    .line 13
    :goto_9
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "workout_start_times"

    .line 14
    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x9

    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v2

    :goto_a
    if-nez v8, :cond_13

    move-object v8, v7

    :cond_13
    const-string v9, "category"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v2

    :goto_b
    if-nez v1, :cond_15

    move-object v1, v7

    :cond_15
    const-string v8, "sub_category"

    invoke-static {v8, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0xb

    const-string v5, "mode"

    const-string v8, "AI_preparation"

    .line 17
    invoke-static {v5, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xc

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v3, "default"

    :cond_16
    const-string v5, "audio_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0xd

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "is_game"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0xe

    .line 20
    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_registered"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0xf

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "is_new"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0x10

    .line 22
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "official"

    if-eqz v3, :cond_17

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_17
    move-object v3, v2

    .line 23
    :goto_c
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 24
    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0x11

    .line 25
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v5, "suitId"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_18
    move-object v3, v2

    .line 26
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "suit_status"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0x12

    .line 27
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "subtype"

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v7, v2

    :goto_e
    invoke-static {v3, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v1

    .line 28
    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final initEffectManager(Lkf3/c;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->D:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$a;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->getGLSurface()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    new-instance v2, Lnb3/e;

    invoke-direct {v2, v1}, Lnb3/e;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->l()Z

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$e;

    invoke-direct {v2, v0, p1, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$e;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    invoke-virtual {v1, v2}, Lnb3/e;->w0(Lob3/a;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getAiMotionConfig()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->downloadTnnModel()V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnb3/e;->s0(Z)V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz v3, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getDownloader()Lv83/b;

    move-result-object v1

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v1, v2}, Lv83/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 14
    :goto_1
    new-instance v5, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;

    invoke-direct {v5, v0, p1, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    .line 15
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;

    invoke-direct {v6, v0, p1, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lnb3/e;->W(Lnb3/e;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V

    .line 17
    :cond_5
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$h;

    invoke-direct {v1, v0, p1, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$h;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAiWindow:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    :cond_7
    return-void
.end method

.method private final initPoser()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$i;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->setListener(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfu2/x;->A(Ljava/util/Map;)V

    return-void
.end method

.method private final initSessionView(Lkf3/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    sget v1, Ldy2/b;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Llf3/f;->c(I)V

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llf3/f;->d(Z)V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcf3/e0;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Lcf3/e0;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lcf3/e0;->enableProject(Z)V

    .line 11
    :cond_2
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$j;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    invoke-virtual {p1, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final parseLastName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "."

    .line 1
    invoke-static {p1, v3, v1, v2, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final playEffectByLevel(Lb83/b;)V
    .locals 7

    .line 1
    sget-object v0, Lb83/b$b;->b:Lb83/b$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->S2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "asset:///kitbit_train_good.mp3"

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lb83/b$c;->b:Lb83/b$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->T2()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "asset:///kitbit_train_miss.mp3"

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lb83/b$d;->b:Lb83/b$d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->U2()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "asset:///kitbit_train_good.mp3"

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lb83/b$e;->b:Lb83/b$e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->koachAILayout:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->V2()V

    .line 12
    :cond_6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "asset:///kitbit_train_perfect.mp3"

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final registerBroadcast(Lkf3/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$m;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$m;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lkf3/c;)V

    const-string p1, "renderFirstFrame"

    .line 2
    invoke-virtual {p0, p1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final showOrHideNoSkeleton(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->noSkeletonView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 5
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 6
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x2a

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x10

    .line 9
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    sget v3, Ldy2/b;->E0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    sget v3, Ldy2/g;->y5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v3, Ldy2/b;->k:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa

    .line 16
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->mSession:Lkf3/c;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lkf3/c;->i()Llf3/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 19
    invoke-interface {v1, v2}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->noSkeletonView:Landroid/widget/TextView;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->noSkeletonView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method private final startDownLoad()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownLoad url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/KoachAiInfo;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "longvideoai"

    .line 3
    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getDownloader()Lv83/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 6
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/KoachAiInfo;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 7
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/KoachAiInfo;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->parseLastName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$n;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lv83/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv83/b$a;)V

    return-void
.end method

.method private final trackPoserEnd()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->startTime:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 8
    check-cast v2, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPageTrainingParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x3e8

    .line 10
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "stay_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    const-string v1, "AI_formal"

    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final trackPoserTerminate()V
    .locals 5

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

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Ls73/l$a;->a(Ls73/l;DILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneTraining"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lb83/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->hintRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 4
    sget-object p2, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    invoke-virtual {p2, p1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz p1, :cond_3

    invoke-static {p1, v0, p2, v0}, Lnb3/e;->f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz p1, :cond_3

    invoke-static {p1, v0, p2, v0}, Lnb3/e;->o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 3
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

    instance-of v2, v1, Ls73/g;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 7
    check-cast p2, Ls73/g;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ls73/g;->enable(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x72927fc3

    if-eq p2, v0, :cond_4

    const v0, -0xf1b5cd5

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "PoserScene"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->initPoser()V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->startDownLoad()V

    goto :goto_1

    :cond_4
    const-string p2, "LongVideoAiDownLoadScene"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getDownloader()Lv83/b;

    move-result-object p1

    invoke-virtual {p1}, Lv83/b;->n()V

    .line 15
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getDownloader()Lv83/b;

    move-result-object p1

    invoke-virtual {p1}, Lv83/b;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->mSession:Lkf3/c;

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->initSessionView(Lkf3/c;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->addKoachAILayout(Lkf3/c;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->initEffectManager(Lkf3/c;)V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->perfectArray:[I

    .line 7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->niceArray:[I

    .line 8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->goodArray:[I

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->missArray:[I

    .line 10
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->registerBroadcast(Lkf3/c;)V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb3/e;->j0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->keepEffectManager:Lnb3/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb3/e;->K()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getArgumentModel()Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrz2/j$a;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 4
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$k;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$k;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->perfectArray:[I

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/o;->T0([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalPerfect"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->goodArray:[I

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/o;->T0([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalGood"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->missArray:[I

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/o;->T0([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalMiss"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->niceArray:[I

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/o;->T0([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalNice"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->getArgumentModel()Lrz2/j$a;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    const-string v3, "dataType"

    const-string v4, "game_bracelet"

    .line 13
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mode"

    const-string v4, "koach_ai"

    .line 14
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bizId"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    .line 17
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->scoreArray:[I

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/collections/o;->T0([I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "score"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gameDuration"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resultPageConfig"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 22
    :goto_6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrz2/j$a;->u0(Ljava/lang/String;)Lrz2/j$a;

    .line 23
    :cond_9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->mSession:Lkf3/c;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->clearAfterStepScore()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->periodScoreList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    invoke-interface {p2, v0}, Lvf3/g;->q(Lje3/f;)V

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 0

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->addLevel()V

    return-void
.end method

.method public supportDraft()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
