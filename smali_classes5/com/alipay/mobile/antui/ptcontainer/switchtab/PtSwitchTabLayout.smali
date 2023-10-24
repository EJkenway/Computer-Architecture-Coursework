.class public Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$StripProperties;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;
    }
.end annotation


# static fields
.field private static final TAB_VIEW_MIN_PADDING_DIPS:I = 0x4

.field private static final TAB_VIEW_RECOMMEND_PADDING_DIPS:I = 0xa

.field private static final TAB_VIEW_TEXT_COLOR:I = -0x4000000

.field private static final TAB_VIEW_TEXT_MIN_WIDTH:I = 0x0

.field private static final TAB_VIEW_TEXT_SIZE_SP:I = 0xc

.field private static final TAG:Ljava/lang/String; = "SwitchTabLayout"

.field private static final TITLE_OFFSET_AUTO_CENTER:I = -0x1

.field private static final TITLE_OFFSET_DIPS:I = 0x18


# instance fields
.field private autoScrollTab:Z

.field private internalTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

.field private isClickedTabView:Z

.field private mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

.field private onScrollChangeListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;

.field private onTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

.field private final singleLineTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

.field public final tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

.field public tabStripAnimSupport:Z

.field private tabViewBackgroundResId:I

.field private tabViewTextColors:Landroid/content/res/ColorStateList;

.field private tabViewTextHorizontalPadding:I

.field private tabViewTextMinWidth:I

.field private tabViewTextSize:F

.field private titleOffset:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStripAnimSupport:Z

    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    .line 12
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 13
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->titleOffset:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewBackgroundResId:I

    const/high16 v5, -0x4000000

    .line 15
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextSize:F

    .line 17
    iput v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextHorizontalPadding:I

    .line 18
    iput v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextMinWidth:I

    .line 19
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->internalTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

    .line 20
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    .line 21
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a()Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 23
    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private populateTabStrip()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->createDefaultTabView(Ljava/lang/CharSequence;)Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v4, v6, v7}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 8
    invoke-interface {v4, v3, v2, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;->createTabView(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/PagerAdapter;)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->internalTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tabView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public createDefaultTabView(Ljava/lang/CharSequence;)Landroidx/collection/SparseArrayCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 4
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextSize:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewBackgroundResId:I

    const/4 v4, 0x1

    if-eq v2, v5, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_1

    .line 13
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101030e

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextHorizontalPadding:I

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextMinWidth:I

    if-lez v2, :cond_2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    :cond_2
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, p1, v3, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    return-object v0
.end method

.method public getTabAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public mockClickedTab()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->populateTabStrip()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public notifyTabUpdate()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;

    invoke-interface {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;->notifyTabUpdate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    iget-boolean v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->scrollToTab(IFZ)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onScrollChangeListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;->onScrollChanged(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v0, p2

    .line 6
    invoke-static {p4}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p4}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->i(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p4

    invoke-static {p0, v0, p2, p1, p4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public scrollToTab(IFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_e

    if-ltz p1, :cond_e

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->k(Landroid/view/View;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->j(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    cmpg-float p3, v5, p2

    if-gez p3, :cond_1

    cmpg-float p3, p2, v4

    if-gez p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->i(Landroid/view/View;)I

    move-result v2

    add-int/2addr p3, v2

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr p3, v2

    int-to-float p1, p3

    mul-float p2, p2, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->i(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->i(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    move-result p3

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, v2

    sub-int/2addr p2, p1

    .line 14
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->d(Landroid/view/View;)I

    move-result p3

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p3, v2

    sub-int/2addr p2, p1

    .line 18
    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p3, p2

    .line 19
    invoke-virtual {p0, p3, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    .line 20
    :cond_3
    iget v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->titleOffset:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_6

    cmpg-float v3, v5, p2

    if-gez v3, :cond_4

    cmpg-float v3, p2, v4

    if-gez v3, :cond_4

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->i(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float p1, v2

    mul-float p2, p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->c(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 26
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 28
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    if-gtz p1, :cond_b

    cmpl-float p1, p2, v5

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-gtz p1, :cond_a

    cmpl-float p1, p2, v5

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    neg-int p1, v3

    :goto_2
    move v3, p1

    .line 29
    :cond_b
    :goto_3
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->d(Landroid/view/View;)I

    move-result p1

    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)I

    move-result p2

    if-eqz v0, :cond_c

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->g(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_4

    :cond_c
    sub-int/2addr p1, p2

    add-int/2addr p1, v2

    :goto_4
    add-int/2addr v3, p1

    if-eqz p3, :cond_d

    .line 32
    invoke-virtual {p0, v3, v6}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 33
    :cond_d
    invoke-virtual {p0, v3, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_e
    :goto_5
    return-void
.end method

.method public setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V

    return-void
.end method

.method public setCustomTabView(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;-><init>(Landroid/content/Context;IIB)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    return-void
.end method

.method public setCustomTabView(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    return-void
.end method

.method public setDefaultTabTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDefaultTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onScrollChangeListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->b(Z)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    instance-of p2, p2, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->populateTabStrip()V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 14
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public useEvenly(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(Z)V

    return-void
.end method
