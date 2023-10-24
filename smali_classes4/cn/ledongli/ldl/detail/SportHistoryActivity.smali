.class public Lcn/ledongli/ldl/detail/SportHistoryActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AI_SPORTS_TYPE:Ljava/lang/String; = "ai"

.field public static final RUNTYPE:Ljava/lang/String; = "run"

.field public static final TRAINTYPE:Ljava/lang/String; = "train"


# instance fields
.field private mDisplayType:I

.field private mIbLeft:Landroid/widget/ImageButton;

.field private mIbRight:Landroid/widget/ImageButton;

.field private mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

.field private mTbMenu:Landroid/widget/ToggleButton;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mTvTotalCals:Landroid/widget/TextView;

.field private mTvTotalKm:Landroid/widget/TextView;

.field private mTvTotalSteps:Landroid/widget/TextView;

.field private mTvWalkHistoryInfo:Landroid/widget/TextView;

.field private mType:Ljava/lang/String;

.field private mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

.field private mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

.field private mWalkDataAdapter:Lcn/ledongli/ldl/detail/SportDataAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Lcn/ledongli/ldl/detail/SportHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/detail/SportHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->updateView()V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/detail/SportHistoryActivity;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->getWalkHistoryInfo(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvWalkHistoryInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/detail/SportHistoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mDisplayType:I

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/detail/SportHistoryActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mDisplayType:I

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Lcn/ledongli/ldl/history/DecoratorViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Lcn/ledongli/ldl/detail/SportDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mWalkDataAdapter:Lcn/ledongli/ldl/detail/SportDataAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalSteps:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalCals:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/detail/SportHistoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalKm:Landroid/widget/TextView;

    return-object p0
.end method

.method private getWalkHistoryInfo(II)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8314"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string p1, "\u5708"

    if-ltz p2, :cond_4

    const/16 v1, 0xa

    if-gt p2, v1, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ed5\u884c\u6545\u5bab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p2

    mul-double v3, v3, v6

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x32

    if-gt p2, v1, :cond_5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u884c\u8d70\u897f\u6e56"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p2

    mul-double v3, v3, v6

    const-wide v5, 0x40228a3d70a3d70aL    # 9.27

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x64

    if-gt p2, v1, :cond_6

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5317\u4eac\u4e8c\u73af\u8d70"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p2

    mul-double v3, v3, v6

    const-wide v5, 0x404059999999999aL    # 32.7

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x190

    const-string v3, "\u8d70\u4e86"

    if-gt p2, v1, :cond_7

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, p2

    mul-double v0, v0, v6

    const-wide v3, 0x404519999999999aL    # 42.2

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e2a\u5168\u7a0b\u9a6c\u62c9\u677e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/16 v1, 0x3e8

    if-gt p2, v1, :cond_8

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, p2

    mul-double v0, v0, v6

    const-wide/high16 v3, 0x4068000000000000L    # 192.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u957f\u6c5f\u4e09\u5ce1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/16 v1, 0x2710

    if-gt p2, v1, :cond_9

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7a7f\u8d8a\u4e86"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, p2

    mul-double v0, v0, v6

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6b21\u9752\u85cf\u9ad8\u539f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-le p2, v1, :cond_a

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ed5\u7740\u4e2d\u56fd\u8d70\u4e86"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, p2

    mul-double v3, v3, v6

    const-wide v5, 0x40d57c0000000000L    # 22000.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

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

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8343"

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

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/step/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcn/ledongli/ldl/detail/SportHistoryActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity$2;-><init>(Lcn/ledongli/ldl/detail/SportHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$id;->menu_walk_history_switch:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTbMenu:Landroid/widget/ToggleButton;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/detail/SportHistoryActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity$3;-><init>(Lcn/ledongli/ldl/detail/SportHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initTrendViewSize()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8356"

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

    sput v1, Lcn/ledongli/ldl/detail/HistoryView;->CONTAINER_HEIGHT:I

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowWidth(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, v0

    sput v1, Lcn/ledongli/ldl/detail/HistoryView;->CONTAINER_WIDTH:I

    return-void
.end method

.method private initView()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8363"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->initTrendViewSize()V

    .line 2
    sget v0, Lcn/ledongli/ldl/step/R$id;->vp_trend_img:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/history/DecoratorViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    .line 3
    sget v0, Lcn/ledongli/ldl/step/R$id;->ib_trend_left_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lcn/ledongli/ldl/step/R$id;->ib_trend_right_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    .line 5
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_total_steps:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalSteps:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_total_cals:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalCals:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_total_km:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalKm:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_total_stepstitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lcn/ledongli/ldl/step/R$id;->tv_total_calstitle:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    sget v2, Lcn/ledongli/ldl/step/R$id;->tv_total_kmtitle:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    const-string v6, "run"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "ai"

    const-string v8, "train"

    const-string v9, "\u603b\u6d88\u8017"

    const-string v10, "\u603b\u65f6\u957f"

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u603b\u91cc\u7a0b"

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u603b\u8bfe\u7a0b\u6570"

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u603b\u8bad\u7ec3\u6b21\u6570"

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    :goto_0
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_steptitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v1, Lcn/ledongli/ldl/step/R$id;->tv_calortitle:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    sget v2, Lcn/ledongli/ldl/step/R$id;->tv_kmtitle:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\u6d88\u8017/\u5343\u5361"

    const-string v9, "\u65f6\u957f/\u5206\u949f"

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u91cc\u7a0b/\u516c\u91cc"

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u8bfe\u7a0b\u6570/\u6b21"

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u8bad\u7ec3\u6b21\u6570/\u6b21"

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_6
    :goto_1
    sget v0, Lcn/ledongli/ldl/step/R$id;->tv_history_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvWalkHistoryInfo:Landroid/widget/TextView;

    .line 39
    sget v0, Lcn/ledongli/ldl/step/R$id;->rv_walk_data:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/akzidenzgroteskcond.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalSteps:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalKm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mTvTotalCals:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    new-instance v0, Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcn/ledongli/ldl/detail/HistoryView$AnimatorEndListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    .line 46
    new-instance v0, Lcn/ledongli/ldl/detail/SportDataAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/detail/SportDataAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mWalkDataAdapter:Lcn/ledongli/ldl/detail/SportDataAdapter;

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 48
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mWalkDataAdapter:Lcn/ledongli/ldl/detail/SportDataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mRvWalkData:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/history/DecoratorViewPager;->setNestedpParent(Landroid/view/ViewGroup;)V

    .line 51
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 52
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    new-instance v1, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity$1;-><init>(Lcn/ledongli/ldl/detail/SportHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 53
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 56
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private updateLeftRightBtn()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8463"

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
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mIbLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private updateView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8474"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->updateData()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->updateLeftRightBtn()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8390"

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
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->getCurFrom()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->updateView()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8400"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->tapLeftBtn()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/step/R$id;->ib_trend_right_btn:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->tapRightBtn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8409"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_walk_history:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->initToolbar()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/detail/SportHistoryActivity;->initView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8426"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8436"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

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

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8442"

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
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public tapRightBtn()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8448"

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
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public updateData()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8457"

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
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPager:Lcn/ledongli/ldl/history/DecoratorViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    iget v2, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mDisplayType:I

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->from(II)D

    move-result-wide v5

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mViewPagerAdapter:Lcn/ledongli/ldl/detail/SportHistoryAdapter;

    iget v2, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mDisplayType:I

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/detail/SportHistoryAdapter;->to(II)D

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportHistoryActivity;->mType:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8, v0}, Lcn/ledongli/ldl/detail/SportDataManager;->a(DDLjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/detail/SportHistoryActivity$4;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/detail/SportHistoryActivity$4;-><init>(Lcn/ledongli/ldl/detail/SportHistoryActivity;DD)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
