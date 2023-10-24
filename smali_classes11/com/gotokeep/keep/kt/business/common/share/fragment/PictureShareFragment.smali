.class public Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PictureShareFragment.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public p:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public q:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

.field public r:Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

.field public s:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

.field public t:Lav0/d;

.field public u:Lav0/b;

.field public v:Lav0/l;

.field public w:Lzu0/a;

.field public x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;ZLandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w2(ZLandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->q2(IIII)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->t2(ILandroid/view/View;Z)V

    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic q2(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->v:Lav0/l;

    invoke-virtual {p1}, Lav0/l;->Q1()V

    return-void
.end method

.method private synthetic t2(ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->z2(I)V

    return-void
.end method

.method private synthetic w2(ZLandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->a()I

    move-result p1

    const-string v0, "defaultIndex"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->q:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    const-string p2, "manual_screenshot"

    .line 3
    invoke-virtual {p0, p3, p2}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->z2(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static x2(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p1

    invoke-virtual {p1}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_1
    const-string p2, "shortDetailBitmap"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->y:Ljava/util/HashMap;

    const-string v0, "longDetailBitmap"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez v6, :cond_4

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v1, "outdoorTrainType"

    .line 9
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "recordLogId"

    .line 10
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "recordThemeId"

    .line 11
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "marginTop"

    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "title"

    .line 13
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "shareSubjectId"

    .line 14
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->A:Ljava/lang/String;

    const-string v3, "shareSubType"

    .line 15
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->z:Ljava/lang/String;

    const-string v3, "trackSubtype"

    .line 16
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->B:Ljava/lang/String;

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v9, 0x42e80000    # 116.0f

    invoke-static {v5, v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    mul-float v0, v0, v3

    float-to-int v5, v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lzs0/d;->a0:I

    invoke-static {v3, v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v0, v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x430e0000    # 142.0f

    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lzs0/i;->jo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lxu0/a;

    invoke-direct {v1, p0}, Lxu0/a;-><init>(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_6

    .line 26
    sget v0, Lzs0/i;->ko:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 27
    sget v0, Lzs0/i;->ih:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lzs0/g;->Db:I

    invoke-static {v1, v10, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;

    .line 29
    new-instance v10, Lav0/d;

    invoke-direct {v10, v1, v3}, Lav0/d;-><init>(Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;F)V

    iput-object v10, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->t:Lav0/d;

    .line 30
    new-instance v11, Lzu0/b;

    iget-object v12, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {v11, v12, v2, v0, p1}, Lzu0/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Lav0/d;->u1(Lzu0/b;)V

    move-object p1, v1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lzs0/g;->W9:I

    invoke-static {v1, v10, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    .line 32
    new-instance v0, Lav0/b;

    invoke-direct {v0, v10, v3}, Lav0/b;-><init>(Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;F)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->u:Lav0/b;

    .line 33
    new-instance v1, Lxu0/b;

    invoke-direct {v1, p0}, Lxu0/b;-><init>(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;)V

    invoke-virtual {v0, v1}, Lav0/b;->B1(Lcom/gotokeep/keep/commonui/view/InterceptScrollView$a;)V

    .line 34
    iget-object v11, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->u:Lav0/b;

    new-instance v12, Lzu0/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v3, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lzu0/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v11, v12}, Lav0/b;->v1(Lzu0/b;)V

    move-object v0, v10

    .line 35
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_a

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p2, :cond_b

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->q:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance p2, Lwu0/a;

    invoke-direct {p2, v9, v1}, Lwu0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 39
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o2()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 40
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->p:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->p:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p2, Lzo/c;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->q:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {p2, v0}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 42
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->p:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p2, Lxu0/c;

    invoke-direct {p2, p0}, Lxu0/c;-><init>(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    .line 43
    :goto_4
    new-instance p1, Lxu0/d;

    invoke-direct {p1, p0, v6, v7, v8}, Lxu0/d;-><init>(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;ZLandroid/content/Intent;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 45
    invoke-static {v8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->R0(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->O2:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->KF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Lzs0/f;->ku:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->p:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 3
    sget v0, Lzs0/f;->ZS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->q:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 4
    sget v0, Lzs0/f;->Cj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->r:Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    .line 5
    sget v0, Lzs0/f;->Ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->s:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    return-void
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o2()Z

    move-result v0

    .line 3
    new-instance v1, Lzu0/a;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lzu0/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w:Lzu0/a;

    .line 4
    new-instance v1, Lav0/l;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->r:Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v4, p1, v0}, Lav0/l;-><init>(Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->v:Lav0/l;

    .line 6
    invoke-virtual {v1, p2}, Lav0/l;->S1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->v:Lav0/l;

    new-instance p2, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;)V

    invoke-virtual {p1, p2}, Lav0/l;->T1(Lyu0/a;)V

    return-void
.end method

.method public final o2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->t:Lav0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lav0/d;->y1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->u:Lav0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lav0/b;->z1()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->v:Lav0/l;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lav0/l;->O1()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->y:Ljava/util/HashMap;

    invoke-static {v0}, Lub1/m;->d(Ljava/util/HashMap;)V

    .line 8
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "subtype"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lyk/a;

    const-string v2, "page_share_guide"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public final z2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w:Lzu0/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->v:Lav0/l;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->t:Lav0/d;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w:Lzu0/a;

    invoke-virtual {p1, v0}, Lzu0/a;->c(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w:Lzu0/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->t:Lav0/d;

    invoke-virtual {v0}, Lav0/d;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzu0/a;->d(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->s:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llv2/q;->s(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w:Lzu0/a;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p1, v0}, Lzu0/a;->c(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w:Lzu0/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->u:Lav0/b;

    invoke-virtual {v0}, Lav0/b;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzu0/a;->d(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->s:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->u:Lav0/b;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getScrollViewLongPic()Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    move-result-object v0

    invoke-static {p1, v0}, Llv2/q;->s(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->v:Lav0/l;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->w:Lzu0/a;

    invoke-virtual {p1, v0}, Lav0/l;->z1(Lzu0/a;)V

    :cond_2
    :goto_1
    return-void
.end method
