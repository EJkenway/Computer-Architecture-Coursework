.class public final Lil2/f;
.super Ljava/lang/Object;
.source "HulahoopTabPresenter.kt"


# instance fields
.field public a:I

.field public final b:[Landroid/widget/LinearLayout;

.field public final c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

.field public final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lil2/f;->d:Landroidx/fragment/app/FragmentManager;

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lil2/f;->a:I

    const/4 p3, 0x2

    new-array v0, p3, [Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lmi2/f;->C:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lmi2/f;->B:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iput-object v0, p0, Lil2/f;->b:[Landroid/widget/LinearLayout;

    new-array p1, p3, [Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 4
    sget-object p3, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->F:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;->a(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p2

    aput-object p2, p1, v2

    .line 5
    sget-object p2, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->w:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;->a()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p2

    aput-object p2, p1, v1

    .line 6
    iput-object p1, p0, Lil2/f;->c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-void
.end method

.method public static final synthetic a(Lil2/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil2/f;->c(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lil2/f;->c(I)V

    .line 2
    iget-object v1, p0, Lil2/f;->b:[Landroid/widget/LinearLayout;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    sget-object v7, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;

    .line 5
    invoke-virtual {v7}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object v7

    if-nez v4, :cond_0

    const-string v8, "exercise"

    goto :goto_1

    :cond_0
    const-string v8, "data"

    .line 6
    :goto_1
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->button(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object v7

    const-string v8, "bottom_bar"

    .line 7
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->sectionType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object v7

    const-string v8, "\u5e95\u680f"

    .line 8
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->sectionTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 9
    invoke-static {v7, v0, v9, v8}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object v7

    const-string v8, "view"

    .line 10
    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lyr2/c;->f()V

    .line 12
    new-instance v7, Lil2/f$a;

    invoke-direct {v7, v4, p0}, Lil2/f$a;-><init>(ILil2/f;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lil2/f;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lil2/f;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lil2/f;->c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    iget v2, p0, Lil2/f;->a:I

    invoke-static {v1, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_1
    iget-object v1, p0, Lil2/f;->c:[Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-static {v1, p1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    sget v4, Lmi2/f;->Y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    iget-object v0, p0, Lil2/f;->b:[Landroid/widget/LinearLayout;

    iget v1, p0, Lil2/f;->a:I

    invoke-static {v0, v1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lil2/f;->b:[Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 14
    :cond_5
    iput p1, p0, Lil2/f;->a:I

    return-void
.end method
