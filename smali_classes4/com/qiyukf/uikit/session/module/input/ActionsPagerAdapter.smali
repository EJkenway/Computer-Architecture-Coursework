.class public Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ActionsPagerAdapter.java"


# instance fields
.field private final ITEM_COUNT_PER_GRID_VIEW:I

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final gridViewCount:I

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->ITEM_COUNT_PER_GRID_VIEW:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->gridViewCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->gridViewCount:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p2, 0x1

    shl-int/lit8 v0, v0, 0x3

    .line 1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    shl-int/lit8 v2, p2, 0x3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 8
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;-><init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 10
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;-><init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, 0x106000d

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelector(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance p2, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;-><init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
