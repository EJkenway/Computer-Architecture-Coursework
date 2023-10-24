.class public Ltr2/x;
.super Ljava/lang/Object;
.source "TcServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/tc/api/service/TcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoPlayHelper(Lsl/t;Landroidx/lifecycle/LifecycleCoroutineScope;)Ll40/h;
    .locals 1

    .line 1
    new-instance v0, Lgq2/c;

    invoke-direct {v0, p1, p2}, Lgq2/c;-><init>(Lsl/t;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    return-object v0
.end method

.method public getCategoryTypeByContainer(Lvq/b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lej2/a;->a:Lej2/a;

    invoke-virtual {v0, p1}, Lej2/a;->a(Lvq/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSocialFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    return-object v0
.end method

.method public getTrainTabTypeKey()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_TYPE"

    return-object v0
.end method

.method public getUniWebTabFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/base/BaseWebViewFragment;

    return-object v0
.end method

.method public initNecessaryContent(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Lkr2/b;

    invoke-direct {v0, p1}, Lkr2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Lkr2/b;->c()V

    return-void
.end method

.method public instanceofHome(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    return p1
.end method

.method public launchFoodClassify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "index"

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 2
    :cond_0
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sharePrevious"

    .line 5
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lyi/v0$b;->y(Ljava/util/Map;)Lyi/v0$b;

    .line 7
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "lastPathSegment"

    .line 8
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lyi/v0$b;->e(Ljava/util/HashMap;)Lyi/v0$b;

    .line 10
    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->u:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v0, v1}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    const-string v1, "recipehashtags"

    .line 11
    invoke-virtual {v0, v1}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recipe/hashtags/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodClassifyActivity;

    invoke-virtual {v0, p1, p2, v1}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public launchFoodDetail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lyi/v0$b;->I(I)Lyi/v0$b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 4
    invoke-virtual {v0}, Lyi/v0$b;->a()Lyi/v0$b;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sharePrevious"

    .line 6
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lyi/v0$b;->y(Ljava/util/Map;)Lyi/v0$b;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->u:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v0, v1}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    const-string v1, "recipes"

    .line 9
    invoke-virtual {v0, v1}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    .line 10
    new-instance v1, Lo72/a$a;

    invoke-direct {v1}, Lo72/a$a;-><init>()V

    const-string v2, "recipe"

    .line 11
    invoke-virtual {v1, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lo72/a$a;->c()Lo72/a;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyi/v0$b;->x(Lo72/a;)Lyi/v0$b;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recipes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;

    invoke-virtual {v0, p1, p2, v1}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public launchFoodGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "foodguides"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "?userId="

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&tab="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    new-instance p2, Lyi/v0$b;

    invoke-direct {p2}, Lyi/v0$b;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 9
    invoke-virtual {p2, v1}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->u:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {p2, v0}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lyi/v0$b;->c(Z)Lyi/v0$b;

    .line 12
    invoke-virtual {p2, v1}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    .line 13
    invoke-virtual {p2}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;

    invoke-virtual {p2, p1, p3, v0}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public launchTrainingPreferencesPage(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/training/TagDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/activity/TrainingPreferencesActivity;->h:Lcom/gotokeep/keep/tc/business/userinfo/tag/activity/TrainingPreferencesActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/activity/TrainingPreferencesActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public launchUserTrainTagActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/activity/UserTrainTagActivity;->h:Lcom/gotokeep/keep/tc/business/userinfo/tag/activity/UserTrainTagActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/activity/UserTrainTagActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchYogaActivity(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lsr2/d;->d:Lsr2/d$a;

    const-string v1, "yoga"

    .line 2
    invoke-virtual {v0, p2, v1}, Lsr2/d$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onMainActivityCreate(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lut2/a;->a()V

    return-void
.end method

.method public openBodySilhouetteActivity(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->O3(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->P3(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public openBodySilhouetteDialog(Landroid/content/Context;Lxk/a$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->j:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;->a(Landroid/content/Context;Lxk/a$c;)V

    return-void
.end method

.method public scrollToTop(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method public showPopLayer(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->a:Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->e(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V

    return-void
.end method

.method public updateCategorySettingButtonStateByContainer(Lvq/b;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lej2/a;->a:Lej2/a;

    invoke-virtual {v0, p1, p2, p3}, Lej2/a;->b(Lvq/b;ZLjava/lang/String;)V

    return-void
.end method
