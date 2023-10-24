.class public interface abstract Lcom/gotokeep/keep/tc/api/service/TcService;
.super Ljava/lang/Object;
.source "TcService.java"


# virtual methods
.method public abstract getAutoPlayHelper(Lsl/t;Landroidx/lifecycle/LifecycleCoroutineScope;)Ll40/h;
.end method

.method public abstract getCategoryTypeByContainer(Lvq/b;)Ljava/lang/String;
.end method

.method public abstract getSocialFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrainTabTypeKey()Ljava/lang/String;
.end method

.method public abstract getUniWebTabFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initNecessaryContent(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract instanceofHome(Landroidx/fragment/app/Fragment;)Z
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchFoodClassify(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchFoodDetail(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchFoodGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchTrainingPreferencesPage(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/training/TagDetailEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchUserTrainTagActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchYogaActivity(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract onMainActivityCreate(Landroid/app/Activity;)V
.end method

.method public abstract openBodySilhouetteActivity(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract openBodySilhouetteDialog(Landroid/content/Context;Lxk/a$c;)V
.end method

.method public abstract scrollToTop(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract showPopLayer(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
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
.end method

.method public abstract updateCategorySettingButtonStateByContainer(Lvq/b;ZLjava/lang/String;)V
.end method
