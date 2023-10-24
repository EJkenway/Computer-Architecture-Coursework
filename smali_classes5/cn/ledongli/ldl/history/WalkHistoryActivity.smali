.class public Lcn/ledongli/ldl/history/WalkHistoryActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDisplayType:I

.field private mIbLeft:Landroid/widget/ImageButton;

.field private mIbRight:Landroid/widget/ImageButton;

.field private mLltile:Landroid/widget/LinearLayout;

.field private mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

.field private mTbMenu:Landroid/widget/ToggleButton;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mTvTotalCals:Landroid/widget/TextView;

.field private mTvTotalKm:Landroid/widget/TextView;

.field private mTvTotalSteps:Landroid/widget/TextView;

.field private mTvWalkHistoryInfo:Landroid/widget/TextView;

.field private mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

.field private mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

.field private mWalkDataAdapter:Lcn/ledongli/ldl/history/WalkDataAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/WalkHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/history/WalkHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->updateView()V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/history/WalkHistoryActivity;ID)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->getWalkHistoryInfo(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvWalkHistoryInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/history/WalkHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->sendPageCloseClick()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/history/WalkHistoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mDisplayType:I

    return p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/history/WalkHistoryActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mDisplayType:I

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/DecoratorViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/WalkDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mWalkDataAdapter:Lcn/ledongli/ldl/history/WalkDataAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalSteps:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalCals:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalKm:Landroid/widget/TextView;

    return-object p0
.end method

.method private getWalkHistoryInfo(ID)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#0.0"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "\u76f8\u5f53\u4e8e\u6d88\u8017\u4e86"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p1

    mul-double v3, v3, v6

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    div-double/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u86cb\u7cd5\uff0c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p1

    mul-double v3, v3, v6

    const-wide v8, 0x405fc00000000000L    # 127.0

    div-double/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u51b0\u6dc7\u6dcb\uff0c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p1

    mul-double v3, v3, v6

    const-wide v8, 0x4066a00000000000L    # 181.0

    div-double/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6839\u9e21\u817f\uff0c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/16 v3, 0x0

    const-string p1, "\u5708"

    cmpl-double v1, p2, v3

    if-ltz v1, :cond_4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v1, p2, v3

    if-gtz v1, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ed5\u884c\u6545\u5bab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p2, p2, v6

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr p2, v3

    invoke-virtual {v2, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v1, p2, v3

    if-gtz v1, :cond_5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u884c\u8d70\u897f\u6e56"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p2, p2, v6

    const-wide v3, 0x40228a3d70a3d70aL    # 9.27

    div-double/2addr p2, v3

    invoke-virtual {v2, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v1, p2, v3

    if-gtz v1, :cond_6

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5317\u4eac\u4e8c\u73af\u8d70"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p2, p2, v6

    const-wide v3, 0x404059999999999aL    # 32.7

    div-double/2addr p2, v3

    invoke-virtual {v2, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-wide/high16 v3, 0x4079000000000000L    # 400.0

    const-string v1, "\u8d70\u4e86"

    cmpg-double v5, p2, v3

    if-gtz v5, :cond_7

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p2, p2, v6

    const-wide v0, 0x404519999999999aL    # 42.2

    div-double/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e2a\u5168\u7a0b\u9a6c\u62c9\u677e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpg-double v5, p2, v3

    if-gtz v5, :cond_8

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p2, p2, v6

    const-wide/high16 v0, 0x4068000000000000L    # 192.0

    div-double/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u957f\u6c5f\u4e09\u5ce1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-wide v8, 0x40c3880000000000L    # 10000.0

    cmpg-double v1, p2, v8

    if-gtz v1, :cond_9

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7a7f\u8d8a\u4e86"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p2, p2, v6

    div-double/2addr p2, v3

    invoke-virtual {v2, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6b21\u9752\u85cf\u9ad8\u539f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    cmpl-double v1, p2, v8

    if-lez v1, :cond_a

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ed5\u7740\u4e2d\u56fd\u8d70\u4e86"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p2, p2, v6

    const-wide v3, 0x40d57c0000000000L    # 22000.0

    div-double/2addr p2, v3

    invoke-virtual {v2, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_1
    return-object v0
.end method

.method private initToolbar()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1236"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/step/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/step/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcn/ledongli/ldl/step/R$menu;->menu_walk_history:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcn/ledongli/ldl/history/WalkHistoryActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity$2;-><init>(Lcn/ledongli/ldl/history/WalkHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/step/R$id;->menu_walk_history_switch:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTbMenu:Landroid/widget/ToggleButton;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;-><init>(Lcn/ledongli/ldl/history/WalkHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initTrendViewSize()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1244"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 2
    invoke-static {p0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    sput v1, Lcn/ledongli/ldl/history/HistoryView;->CONTAINER_HEIGHT:I

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowWidth(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, v0

    sput v1, Lcn/ledongli/ldl/history/HistoryView;->CONTAINER_WIDTH:I

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1250"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->initTrendViewSize()V

    .line 2
    sget v0, Lcn/ledongli/ldl/step/R$id;->vp_trend_img:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/history/DecoratorViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    .line 3
    sget v0, Lcn/ledongli/ldl/step/R$id;->ib_trend_left_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lcn/ledongli/ldl/step/R$id;->ib_trend_right_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    .line 5
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_total_steps:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalSteps:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_total_cals:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalCals:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_total_km:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalKm:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_history_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvWalkHistoryInfo:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/step/R$id;->rv_walk_data:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget v0, Lcn/ledongli/ldl/step/R$id;->ll_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mLltile:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/akzidenzgroteskcond.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalSteps:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalKm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mTvTotalCals:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    new-instance v0, Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    invoke-direct {v0, p0, p0}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    .line 18
    new-instance v0, Lcn/ledongli/ldl/history/WalkDataAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/history/WalkDataAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mWalkDataAdapter:Lcn/ledongli/ldl/history/WalkDataAdapter;

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mWalkDataAdapter:Lcn/ledongli/ldl/history/WalkDataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/history/DecoratorViewPager;->setNestedpParent(Landroid/view/ViewGroup;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    new-instance v1, Lcn/ledongli/ldl/history/WalkHistoryActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity$1;-><init>(Lcn/ledongli/ldl/history/WalkHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private sendPageCloseClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1319"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateLeftRightBtn()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1408"

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
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private updateView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1435"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->updateData()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->updateLeftRightBtn()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1255"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;->getCurFrom()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->updateView()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1259"

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->sendPageCloseClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1263"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/step/R$id;->ib_trend_left_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->tapLeftBtn()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/step/R$id;->ib_trend_right_btn:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->tapRightBtn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1268"

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
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparent(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/step/R$layout;->activity_walk_history:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->initToolbar()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->initView()V

    .line 7
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1275"

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Page_WalkHistory"

    invoke-virtual {v0, v3, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1311"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_WalkHistory"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tapLeftBtn()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1330"

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
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public tapRightBtn()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1359"

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
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public updateData()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1388"

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
    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    iget v2, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mDisplayType:I

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;->from(II)D

    move-result-wide v5

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    iget v2, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity;->mDisplayType:I

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;->to(II)D

    move-result-wide v7

    .line 4
    invoke-static {v5, v6, v7, v8}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsListFlowable(DD)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;-><init>(Lcn/ledongli/ldl/history/WalkHistoryActivity;DD)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
