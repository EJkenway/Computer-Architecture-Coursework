.class public Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mShareModel:Lcn/ledongli/ldl/model/ShareModel;


# instance fields
.field private hasCheckNotification:Z

.field private isRunner:Z

.field private mLlShareMoment:Landroid/widget/LinearLayout;

.field private mLlShareUgc:Landroid/widget/LinearLayout;

.field private mLlShareWechat:Landroid/widget/LinearLayout;

.field private mLlShareWeibo:Landroid/widget/LinearLayout;

.field private mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

.field private mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->hasCheckNotification:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->utClickChangeImage()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->utClickRefresh()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    return-object p0
.end method

.method private closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19619"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method public static gotoActivity(Landroid/content/Context;Lcn/ledongli/ldl/model/ShareModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19622"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p1, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initActionBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19625"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/home/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const-string v1, "\u5206\u4eab"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private initData()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19628"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "SPORTS_SHARE_IMAGE"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "training"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "running"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$a;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$a;-><init>(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V

    .line 11
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$b;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$b;-><init>(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 17
    :goto_3
    new-instance v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    .line 18
    sget-object v0, Lcn/ledongli/ldl/utils/MobileUtil;->Companion:Lcn/ledongli/ldl/utils/MobileUtil$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/MobileUtil$Companion;->isTabletDevice()Z

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    if-nez v0, :cond_6

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sub-int/2addr v0, v4

    .line 20
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    sub-int v3, v0, v3

    mul-int/lit16 v4, v3, 0x118

    .line 21
    div-int/lit16 v4, v4, 0x122

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x197

    div-int/lit16 v0, v0, 0x280

    mul-int/lit16 v0, v0, 0x140

    .line 23
    div-int/lit16 v0, v0, 0x1a1

    .line 24
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    sub-int v3, v0, v3

    mul-int/lit16 v4, v3, 0x118

    .line 25
    div-int/lit16 v4, v4, 0x122

    .line 26
    :goto_4
    iget-object v5, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    invoke-virtual {v5, v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->setDisplayCardData(I)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->setImageWidthAndHeight(II)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    sget-object v3, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->setShareModel(Lcn/ledongli/ldl/model/ShareModel;)V

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->setImageList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    new-instance v1, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$3;-><init>(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->setOnSportsShareListener(Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19633"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->initActionBar()V

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->vp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_ugc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareUgc:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_moment:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareMoment:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_wechat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareWechat:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_weibo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareWeibo:Landroid/widget/LinearLayout;

    .line 8
    sget-object v0, Lcn/ledongli/ldl/utils/MobileUtil;->Companion:Lcn/ledongli/ldl/utils/MobileUtil$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/MobileUtil$Companion;->isTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a1

    div-int/lit16 v0, v0, 0x140

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x197

    div-int/lit16 v0, v0, 0x280

    .line 11
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareUgc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareMoment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareWechat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mLlShareWeibo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/share/view/CustomScrollViewPager;->setScrollable(Z)V

    :cond_2
    return-void
.end method

.method private openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private share(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19696"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->hideSecondCameraAndTxt(I)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;

    invoke-direct {v1, p0, v0, p1}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity$4;-><init>(Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;II)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private utClickChangeImage()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19700"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "Runner.ChangePic"

    const-string v2, "Training.ChangePic"

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ChangePic-Data"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ChangePic-Data"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ChangePic-Record"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ChangePic-Record"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private utClickMoment()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19703"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "Runner.ShareToMoments"

    const-string v2, "Training.ShareToMoments"

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToMoments-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToMoments-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToMoments-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToMoments-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private utClickRefresh()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19706"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "Runner.RefreshPic"

    const-string v2, "Training.RefreshPic"

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_RefreshPic-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_RefreshPic-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_RefreshPic-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_RefreshPic-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private utClickUgc()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19708"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "Runner.ShareToUGC"

    const-string v2, "Training.ShareToUGC"

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToUGC-Data"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToUGC-Data"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToUGC-Record"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToUGC-Record"

    invoke-virtual {v0, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private utClickWechat()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19711"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "Runner.ShareToFriend"

    const-string v2, "Training.ShareToFriend"

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToFriend-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToFriend-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToFriend-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToFriend-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private utClickWeibo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "Runner.ShareToWeibo"

    const-string v2, "Training.ShareToWeibo"

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToWeibo-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToWeibo-Data"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runner_ShareToWeibo-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Training_ShareToWeibo-Record"

    invoke-virtual {v0, v2, v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x17d5

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_5

    .line 2
    invoke-static {p3}, Lcn/ledongli/ldl/photo/Boxing;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->setImgUri(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/model/ShareModel;->setShareImgUrl(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->refreshWaterMarkImage(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x17d4

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/watermark/util/WatermarkCameraUtils;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    sget-object p2, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->setImgUri(Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/model/ShareModel;->setShareImgUrl(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVp:Lcn/ledongli/ldl/share/view/CustomScrollViewPager;

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->refreshWaterMarkImage(ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/share/LeShareManager;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19655"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->mVpAdapter:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_ugc:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_moment:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->share(I)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->utClickMoment()V

    goto :goto_0

    .line 7
    :cond_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_wechat:I

    if-ne p1, v0, :cond_4

    .line 8
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->share(I)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->utClickWechat()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_weibo:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->share(I)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->utClickWeibo()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19664"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->initView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->initData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19668"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_sports_share:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->initView()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->initData()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->closeExtStorageAop()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19673"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->openAop()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return v3

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19683"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-ne p1, v4, :cond_2

    .line 2
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v3

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/watermark/util/WatermarkCameraUtils;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->gotoCamera(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u60a8\u62d2\u7edd\u4e86\u76f8\u673a\u6743\u9650,\u600e\u4e48\u8ba9\u5c0f\u4e50\u62cd\u7167\u5462!"

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm-cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->isRunner:Z

    const-string v2, "sportsType"

    if-eqz v1, :cond_1

    const-string v1, "Runner"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "Training"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_SportsShare"

    invoke-virtual {v1, p0, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/SportsCompletedShareActivity;->closeExtStorageAop()V

    return-void
.end method
