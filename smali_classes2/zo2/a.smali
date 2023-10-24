.class public final Lzo2/a;
.super Ljava/lang/Object;
.source "PopLayerPageUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "fragment.currentFragment"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;

    invoke-interface {p0}, Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;->providePopLayerPage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/gotokeep/keep/tc/api/annotation/PopLayer;->page()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p0}, Lzo2/a;->a(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;

    invoke-interface {p0}, Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;->providePopLayerPage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/gotokeep/keep/tc/api/annotation/PopLayer;->page()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
