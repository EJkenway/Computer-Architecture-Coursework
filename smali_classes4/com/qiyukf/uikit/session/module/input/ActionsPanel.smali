.class public Lcom/qiyukf/uikit/session/module/input/ActionsPanel;
.super Ljava/lang/Object;
.source "ActionsPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->setIndicator(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static init(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->actions_page_indicator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    invoke-direct {v1, v0, p1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->getCount()I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->initPageListener(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/ViewPager;)V

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static initPageListener(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->setIndicator(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method private static setIndicator(Landroid/view/ViewGroup;II)V
    .locals 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    if-ge v3, p1, :cond_2

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    if-ne v3, p2, :cond_1

    .line 7
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_moon_page_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_moon_page_unselected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
