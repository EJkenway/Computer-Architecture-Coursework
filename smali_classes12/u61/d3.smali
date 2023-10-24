.class public Lu61/d3;
.super Ljava/lang/Object;
.source "KtTrainingServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtTrainingService;


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

.field public b:Lq01/b;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu61/d3;->a:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    .line 3
    iput-object v0, p0, Lu61/d3;->b:Lq01/b;

    .line 4
    iput-object v0, p0, Lu61/d3;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lu61/d3;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lu61/d3;->f(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu61/d3;Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu61/d3;->i(Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;J)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu61/d3;->g(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lu61/d3;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu61/d3;->h(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)Lwi3/s;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;

    sget-object v2, Lq01/b;->m:Lq01/b$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lq01/b$a;->a(I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->setBackgroundDrawableColor([I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;

    sget v1, Lzs0/i;->wh:I

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->setRankText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init CalorieRankSortHelper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KtTrainingService"

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "projection_screen"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ks_banner_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "https://mo.gotokeep.com/mall/store_item/20422?kbizPos=screening"

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu61/d3;->e(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V

    return-void
.end method

.method private synthetic i(Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;J)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Los/d0;->D(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Lu61/b3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lu61/b3;-><init>(Lu61/d3;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V
    .locals 9

    const-string v0, "calorieRankView"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lef1/a;->h:Lef1/b;

    const-string v3, "ktLive"

    const-string v4, "initCalorieRank"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lq01/b;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result v5

    new-instance v8, Lu61/a3;

    invoke-direct {v8, p1}, Lu61/a3;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v3, v0

    move-object v4, p2

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lq01/b;-><init>(Lcom/gotokeep/keep/training/data/b;ZJLhj3/l;)V

    iput-object v0, p0, Lu61/d3;->b:Lq01/b;

    .line 9
    invoke-virtual {v0}, Lq01/b;->k()Ll01/a;

    move-result-object p1

    invoke-virtual {p1}, Ll01/a;->a()Ll01/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Ll01/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ll01/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initCalorieRank "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "KtTrainingService"

    invoke-virtual {p2, p4, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getKitData(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 5

    .line 1
    iget-object v0, p0, Lu61/d3;->b:Lq01/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu61/d3;->a:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v0}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 5
    iget-object v3, p0, Lu61/d3;->b:Lq01/b;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lq01/b;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->i(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object v3

    iget-object v4, p0, Lu61/d3;->b:Lq01/b;

    invoke-virtual {v4}, Lq01/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object v3

    iget-object v4, p0, Lu61/d3;->b:Lq01/b;

    invoke-virtual {v4}, Lq01/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->p(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object v3

    iget-object v4, p0, Lu61/d3;->b:Lq01/b;

    invoke-virtual {v4, p1}, Lq01/b;->j(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->g(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->h(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lu61/d3;->a:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    if-eqz p1, :cond_2

    const-string v3, "kitbit"

    .line 12
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->h(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lu61/d3;->a:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->e(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object p1

    iget-object v2, p0, Lu61/d3;->a:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->o(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object p1

    iget-object v2, p0, Lu61/d3;->a:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getKitData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KtTrainingService"

    invoke-virtual {v0, v3, p1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getKsRecommendView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lzs0/g;->Ab:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lu61/z2;

    invoke-direct {v1, p1}, Lu61/z2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getOutdoorStartAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/d3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartRunDebugView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/d3;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTrainCompletedCalorieRankDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    new-instance v6, Lr01/d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr01/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-object v6
.end method

.method public getTrainScoreDataProcessor()Lm93/b;
    .locals 1

    .line 1
    new-instance v0, Lp01/a;

    invoke-direct {v0}, Lp01/a;-><init>()V

    return-object v0
.end method

.method public initCalorieRank(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V
    .locals 7

    .line 1
    new-instance v6, Lu61/c3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lu61/c3;-><init>(Lu61/d3;Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;J)V

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSupportCalorieRank(Lcom/gotokeep/keep/training/data/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refreshCalorieRank(ZLcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu61/d3;->b:Lq01/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "ktLive"

    const-string v2, "refreshCalorieRank"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lu61/d3;->b:Lq01/b;

    invoke-virtual {v0}, Lq01/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p3, p0, Lu61/d3;->b:Lq01/b;

    invoke-virtual {p3, p2}, Lq01/b;->s(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 5
    iget-object p3, p0, Lu61/d3;->b:Lq01/b;

    invoke-virtual {p3, p2}, Lq01/b;->t(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    sget-object p3, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCalorieRank "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KtTrainingService"

    invoke-virtual {p3, v0, p2, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showRunningGuideDialog(Ljava/lang/String;BBLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh11/y1;->a:Lh11/y1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh11/y1;->a(Ljava/lang/String;BBLhj3/l;)V

    return-void
.end method

.method public updateRunningStatus(I)V
    .locals 1

    .line 1
    sget-object v0, Lh11/y1;->a:Lh11/y1;

    invoke-virtual {v0, p1}, Lh11/y1;->b(I)V

    return-void
.end method
