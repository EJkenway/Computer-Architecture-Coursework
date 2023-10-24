.class public final Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;
.super Laf3/i;
.source "AdPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final needReplaceAd$delegate:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->needReplaceAd$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getAdLongVideoUrl(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;)Lcom/keep/trainingengine/data/PlanResourcesVideo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->getAdLongVideoUrl(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;)Lcom/keep/trainingengine/data/PlanResourcesVideo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method private final getAdLongVideoUrl(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;)Lcom/keep/trainingengine/data/PlanResourcesVideo;
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "replace_play_url"

    const-string v4, "getAdLongVideoUrl index "

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->getNeedReplaceAd()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "not needReplaceAd"

    .line 3
    invoke-virtual {v0, v3, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getResources()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "resources null or empty"

    .line 6
    invoke-virtual {v0, v3, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getResourceIndexes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "resourcesIndexes null or empty"

    .line 9
    invoke-virtual {v0, v3, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 10
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/keep/trainingengine/data/PlanResources;

    .line 12
    invoke-virtual {v8}, Lcom/keep/trainingengine/data/PlanResources;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_a
    move-object v7, v4

    :goto_6
    check-cast v7, Lcom/keep/trainingengine/data/PlanResources;

    if-nez v7, :cond_b

    .line 13
    sget-object v6, Lef1/a;->f:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resource null id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v0, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_b
    sget-object v6, Lef1/a;->f:Lef1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resource ok id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/PlanResources;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v0, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/PlanResources;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v8, "courseAdVideo"

    invoke-static {v0, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    .line 17
    :cond_c
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/PlanResources;->getDefaultSize()Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find ad video resource default size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/PlanResources;->getDefaultSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v3, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/PlanResources;->getVideoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/keep/trainingengine/data/PlanResourcesVideo;

    .line 22
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_e
    move-object v0, v4

    .line 23
    :goto_8
    check-cast v0, Lcom/keep/trainingengine/data/PlanResourcesVideo;

    goto :goto_9

    :cond_f
    move-object v0, v4

    .line 24
    :goto_9
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find ad video null? "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " url "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v3, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_12
    return-object v4
.end method

.method public static synthetic getAdLongVideoUrl$default(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/keep/trainingengine/data/PlanResourcesVideo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->getAdLongVideoUrl(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;)Lcom/keep/trainingengine/data/PlanResourcesVideo;

    move-result-object p0

    return-object p0
.end method

.method private final getNeedReplaceAd()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->needReplaceAd$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onSessionStart(Lkf3/c;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->getNeedReplaceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "replace_play_url"

    const-string v3, "onSessionStart add resolution intercept"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;)V

    invoke-interface {p1, v0}, Llf3/f;->l(Lhf3/j;)V

    :cond_0
    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 10

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStepPreStart currentVideoSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "replace_play_url"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->getAdLongVideoUrl(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;)Lcom/keep/trainingengine/data/PlanResourcesVideo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcf3/e0;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 13
    check-cast v1, Lcf3/e0;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-interface {v1, v2}, Lcf3/e0;->replacePlayUrl(Ljava/lang/String;)V

    .line 15
    :cond_4
    new-instance v1, Lcom/keep/trainingengine/data/VideoEntity;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    const-string v3, ""

    if-nez v2, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getDuration()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v7

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getHash()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    move-object v9, v3

    goto :goto_7

    :cond_a
    move-object v9, v0

    :goto_7
    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/keep/trainingengine/data/VideoEntity;-><init>(Ljava/lang/String;JDLjava/lang/String;)V

    .line 21
    invoke-interface {p2, v1}, Lvf3/g;->i(Lcom/keep/trainingengine/data/VideoEntity;)V

    :cond_b
    return-void
.end method
