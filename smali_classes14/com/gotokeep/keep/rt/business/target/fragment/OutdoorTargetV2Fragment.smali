.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorTargetV2Fragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld52/i;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;)Ld52/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->p:Ld52/i;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->nq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Ln02/c;->k:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 3
    sget v0, Ln02/f;->j9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    sget v0, Ln02/f;->S8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layoutBottom"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x6a

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    sget v0, Ln02/f;->Y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ln02/i;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 9
    sget v0, Ln02/f;->Lg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    sget v2, Ln02/c;->H0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextColorStateList(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v1, "tabs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/c;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColor(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->G0:I

    return v0
.end method

.method public final initViews()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ln02/f;->nq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x18

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v3, "title_bar.leftIcon"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v1, Ln02/i;->cc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Ln02/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v1, Ln02/e;->k0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$a;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->c2()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_2
    const-string v0, "challenges"

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->o:Ljava/util/List;

    const-string v0, "trainType"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_3
    move-object v6, v0

    .line 17
    sget-object v0, Le52/d;->l:Le52/d;

    invoke-virtual {v0, v6}, Le52/d;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    const-string v1, "targetType"

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v1, "targetValue"

    .line 19
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "source"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget v3, Ln02/f;->Iv:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    .line 22
    new-instance v4, Lc52/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v11, v2

    move-object v5, v4

    move v8, v1

    invoke-direct/range {v5 .. v11}, Lc52/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZZLjava/lang/String;)V

    .line 23
    new-instance v2, Lz42/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "childFragmentManager"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lz42/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    new-instance v5, Ld52/b;

    sget v6, Ln02/f;->Xc:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.target.mvp.view.OutdoorTargetDefinitionV2View"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;

    invoke-direct {v5, v6}, Ld52/b;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;)V

    .line 25
    invoke-virtual {v0}, Le52/d;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;

    invoke-direct {v7, v5, v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;-><init>(Ld52/b;I)V

    invoke-virtual {v0, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    new-instance v0, Ld52/i;

    const-string v1, "targetView"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->o:Ljava/util/List;

    invoke-direct {v0, v3, v2, v1, v5}, Ld52/i;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;Lz42/a;Ljava/util/List;Ld52/b;)V

    .line 28
    invoke-virtual {v0, v4}, Ld52/i;->x1(Lc52/d;)V

    .line 29
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 30
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->p:Ld52/i;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
