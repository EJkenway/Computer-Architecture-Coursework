.class public Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "FoodLibraryFragment.java"


# instance fields
.field public F:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->T3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    return-void
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic T3(Landroid/view/View;)V
    .locals 1

    const-string p1, "Pos"

    const-string v0, "search"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "page_material_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {p1, v0}, Lhv2/d0;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public K3(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->K3(ILandroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C3(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Pos"

    const-string v1, "tab"

    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "tab_name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_material_click"

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lmi2/f;->rb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->F:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->initListener()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->R3()V

    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Los/h1;->J(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->E:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->F:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lqk2/b;

    invoke-direct {v1, p0}, Lqk2/b;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->F:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lqk2/a;

    invoke-direct {v1, p0}, Lqk2/a;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
