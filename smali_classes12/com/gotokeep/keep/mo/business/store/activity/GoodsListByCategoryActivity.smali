.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "GoodsListByCategoryActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/o1;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static T3(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preLoadId"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->showProgressDialog()V

    return-void
.end method

.method public K3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q3()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "categoryId"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "searchBarTitle"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "titleBar"

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "categoryIds"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hasCateMaterial"

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->U3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v14, v5

    if-lt v14, v9, :cond_0

    .line 10
    aget-object v2, v5, v8

    .line 11
    aget-object v11, v5, v13

    .line 12
    aget-object v5, v5, v12

    goto :goto_0

    .line 13
    :cond_0
    array-length v14, v5

    if-lt v14, v12, :cond_1

    .line 14
    aget-object v2, v5, v8

    .line 15
    aget-object v5, v5, v13

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto :goto_0

    .line 16
    :cond_1
    array-length v14, v5

    if-lt v14, v13, :cond_2

    .line 17
    aget-object v2, v5, v8

    :cond_2
    move-object v5, v11

    :goto_0
    const-string v14, "preLoadId"

    .line 18
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->n:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lri1/f;->d(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 20
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v15

    if-nez v15, :cond_4

    :cond_3
    const-string v15, "url"

    .line 21
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 23
    invoke-static {v1}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    :cond_4
    if-nez v14, :cond_5

    .line 24
    new-instance v14, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    :cond_5
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v14, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "goodsListFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    :cond_7
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->U3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 31
    array-length v3, v1

    if-lt v3, v9, :cond_8

    .line 32
    aget-object v2, v1, v12

    .line 33
    aget-object v3, v1, v13

    .line 34
    aget-object v1, v1, v8

    move-object v9, v1

    move-object v8, v3

    goto :goto_1

    .line 35
    :cond_8
    array-length v3, v1

    if-lt v3, v12, :cond_9

    .line 36
    aget-object v2, v1, v13

    .line 37
    aget-object v1, v1, v8

    move-object v8, v1

    move-object v9, v5

    goto :goto_1

    .line 38
    :cond_9
    array-length v3, v1

    if-lt v3, v13, :cond_a

    .line 39
    aget-object v2, v1, v8

    :cond_a
    move-object v9, v5

    move-object v8, v11

    .line 40
    :goto_1
    new-instance v1, Llk1/c;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Llk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    .line 41
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->n:Ljava/lang/String;

    .line 42
    invoke-static {v1, v14, v3, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;->I2(Llk1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 44
    :cond_b
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->n:Ljava/lang/String;

    .line 45
    invoke-static {v1, v14, v3, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->C2(Llk1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    :goto_2
    return-void
.end method

.method public final R3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->D()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->S3()V

    :goto_0
    return-void
.end method

.method public final S3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    return-void
.end method

.method public final U3(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x111

    if-ne p1, v0, :cond_0

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->R3(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListByCategoryActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/o1;->a(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lyp1/w;->e(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lrf1/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->Q3()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->n:Ljava/lang/String;

    const-class v4, Lcom/gotokeep/keep/data/model/store/GoodsCategoryRootTreeEntity;

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->removeCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;->n:Ljava/lang/String;

    const-class v3, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorEntity;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->removeCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListByCategoryActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListByCategoryActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListByCategoryActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListByCategoryActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_goods_list_category"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/o1;->b(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByCategoryActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
