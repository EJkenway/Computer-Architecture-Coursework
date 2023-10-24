.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "LocalLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;,
        Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$a;


# instance fields
.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;->p:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;->init()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->T:I

    return v0
.end method

.method public final init()V
    .locals 19

    move-object/from16 v9, p0

    .line 1
    sget v0, Ln02/f;->nq:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v1, Ln02/f;->Lg:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 3
    sget v1, Ln02/f;->Ev:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 4
    sget v1, Ln02/f;->gv:I

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v12

    const-string v1, "customTitleBarItem"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$d;

    invoke-direct {v1, v9}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lh22/b;

    const-string v1, "tabStrip"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lh22/b;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 7
    new-instance v13, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;

    invoke-direct {v13}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lm20/a;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v1

    invoke-virtual {v1}, Lit/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "tabIndex"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 10
    :goto_1
    new-instance v8, Li22/a;

    invoke-direct {v8, v0, v15, v14}, Li22/a;-><init>(Lh22/b;IZ)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v7, "commonViewPager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v5, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;

    move-object v0, v5

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v10

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v16, v10

    move-object v10, v6

    move v6, v15

    move/from16 v17, v15

    move-object v15, v7

    move v7, v14

    move/from16 v18, v14

    move-object v14, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;-><init>(Li22/a;Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/view/CommonViewPager;IZLandroid/view/View;)V

    .line 13
    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf22/a;

    const-string v1, "it"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Li22/a;->a(Ltv2/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lf22/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    move/from16 v18, v14

    move/from16 v17, v15

    move-object v15, v7

    move-object v14, v8

    .line 14
    :goto_2
    new-instance v0, Lzo/c;

    invoke-direct {v0, v11}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v13}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;)V

    .line 15
    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v17

    invoke-virtual {v11, v2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    if-nez v18, :cond_3

    const-string v0, "divider"

    .line 16
    invoke-static {v12, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    :cond_3
    invoke-virtual {v14}, Li22/a;->b()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
