.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final ITEM_OFFSET_PERCENT:I = 0x0

.field private static final PADDING:I = 0x5


# instance fields
.field private SHADOWS_COLORS:[I

.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private clickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private dataObserver:Landroid/database/DataSetObserver;

.field private drawShadows:Z

.field private firstItem:I

.field public isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/widget/LinearLayout;

.field private recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

.field private scroller:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

.field public scrollingListener:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

.field private visibleItems:I

.field private wheelForeground:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    const/4 v1, 0x5

    .line 34
    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    .line 35
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemHeight:I

    .line 36
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->wheel_val:I

    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->wheelForeground:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawShadows:Z

    .line 38
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    .line 39
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 43
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListener:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;

    .line 44
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 45
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x161617
        -0x30161617
        -0x50161617
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 17
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    .line 20
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemHeight:I

    .line 21
    sget v0, Lcn/ledongli/ldl/commonui/R$drawable;->wheel_val:I

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->wheelForeground:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawShadows:Z

    .line 23
    iput-boolean p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    .line 24
    new-instance p2, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    .line 25
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 26
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 28
    new-instance p2, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListener:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;

    .line 29
    new-instance p2, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 30
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x161617
        -0x30161617
        -0x50161617
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 2
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    const/4 p3, 0x5

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    .line 5
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemHeight:I

    .line 6
    sget p3, Lcn/ledongli/ldl/commonui/R$drawable;->wheel_val:I

    iput p3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->wheelForeground:I

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawShadows:Z

    .line 8
    iput-boolean p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    .line 9
    new-instance p2, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    .line 10
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 13
    new-instance p2, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListener:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;

    .line 14
    new-instance p2, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$2;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x161617
        -0x30161617
        -0x50161617
    .end array-data
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isScrollingPerformed:Z

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isScrollingPerformed:Z

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->doScroll(I)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scroller:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    return-object p0
.end method

.method private addViewItem(IZ)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19402"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return v3

    :cond_2
    return v4
.end method

.method private buildViewForMeasuring()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19406"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    new-instance v4, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;

    invoke-direct {v4}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;-><init>()V

    invoke-virtual {v1, v0, v2, v4}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;)I

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->createItemsLayout()V

    .line 4
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    add-int/2addr v1, v0

    :goto_1
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_3

    .line 6
    invoke-direct {p0, v1, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->addViewItem(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private calculateLayoutWidth(II)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->initResourcesIfNecessary()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0xa

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0xa

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method private createItemsLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19414"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method private doScroll(I)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19418"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result p1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    div-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    sub-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    invoke-interface {v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v2

    .line 6
    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    rem-int/2addr v5, p1

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, p1, 0x2

    if-gt v6, v7, :cond_1

    const/4 v5, 0x0

    .line 8
    :cond_1
    iget-boolean v6, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    if-eqz v6, :cond_5

    if-lez v2, :cond_5

    if-lez v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-gez v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    if-gez v1, :cond_4

    add-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_4
    rem-int/2addr v1, v2

    goto :goto_1

    :cond_5
    if-gez v1, :cond_6

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-lt v1, v2, :cond_7

    .line 11
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    if-lez v5, :cond_8

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_9

    if-gez v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_9
    :goto_1
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    .line 13
    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    if-eq v1, v4, :cond_a

    .line 14
    invoke-virtual {p0, v1, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCurrentItem(IZ)V

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    mul-int v0, v0, p1

    sub-int/2addr v2, v0

    .line 16
    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_b

    .line 18
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    :cond_b
    return-void
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19425"

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 3
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/commonui/R$color;->gray:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    sub-int v2, v0, v1

    int-to-float v6, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    move-object v2, p1

    move v4, v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v0, v1

    int-to-float v6, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19429"

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    neg-int v0, v0

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getVisibleItems()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getVisibleItems()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 3
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v0

    mul-int v3, v3, v0

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getDesiredHeight(Landroid/widget/LinearLayout;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemHeight:I

    .line 3
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemHeight:I

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    mul-int v0, v0, p1

    mul-int/lit8 p1, p1, 0x0

    div-int/lit8 p1, p1, 0x32

    sub-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getItemHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemHeight:I

    if-eqz v0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemHeight:I

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19453"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isValidItemIndex(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->getEmptyItem()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_3
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->getItem()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItemsRange()Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    mul-int v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    if-eqz v1, :cond_4

    if-lez v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-double v2, v3

    int-to-double v4, v1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v3, v2

    .line 7
    :cond_4
    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;

    invoke-direct {v1, v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;-><init>(II)V

    return-object v1
.end method

.method private initData(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19469"

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
    new-instance p1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListener:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;

    invoke-direct {p1, v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;-><init>(Landroid/content/Context;Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scroller:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    return-void
.end method

.method private initResourcesIfNecessary()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19474"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->wheelForeground:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    return-void
.end method

.method private isValidItemIndex(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method private layout(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0xa

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private rebuildItems()Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19525"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemsRange()Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    invoke-virtual {v2, v1, v5, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;)I

    move-result v1

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->createItemsLayout()V

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->getFirst()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 8
    :cond_5
    :goto_3
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->getFirst()I

    move-result v5

    if-le v1, v5, :cond_7

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->getLast()I

    move-result v5

    if-gt v1, v5, :cond_7

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    sub-int/2addr v1, v4

    :goto_4
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->getFirst()I

    move-result v5

    if-lt v1, v5, :cond_8

    .line 10
    invoke-direct {p0, v1, v4}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->addViewItem(IZ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->getFirst()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    .line 13
    :cond_8
    :goto_5
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    .line 14
    iget-object v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    :goto_6
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 15
    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->addViewItem(IZ)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 16
    :cond_a
    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    return v2
.end method

.method private updateView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19587"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->rebuildItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->calculateLayoutWidth(II)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->layout(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19394"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClickingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelClickedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19396"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelScrollListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19399"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawShadows()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawShadows:Z

    return v0
.end method

.method public getCurrentItem()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    return v0
.end method

.method public getViewAdapter()Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    return v0
.end method

.method public invalidateWheel(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->clearAll()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->recycle:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->firstItem:I

    new-instance v2, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;

    invoke-direct {v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;)I

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isCyclic()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    return v0
.end method

.method public notifyChangingListeners(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;->onChanged(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyClickListenersAboutClick(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19495"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelClickedListener;

    .line 2
    invoke-interface {v1, p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelClickedListener;->onItemClicked(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyScrollingListenersAboutEnd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19498"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelScrollListener;

    .line 2
    invoke-interface {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelScrollListener;->onScrollingFinished(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyScrollingListenersAboutStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19501"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelScrollListener;

    .line 2
    invoke-interface {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelScrollListener;->onScrollingStarted(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19504"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->updateView()V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawCenterRect(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawShadows:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawShadows(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-direct {p0, p4, p5}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->layout(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19514"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->buildViewForMeasuring()V

    .line 6
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->calculateLayoutWidth(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getDesiredHeight(Landroid/widget/LinearLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getViewAdapter()Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isScrollingPerformed:Z

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 9
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isValidItemIndex(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->notifyClickListenersAboutClick(I)V

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scroller:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v3
.end method

.method public removeChangingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19531"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeClickingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelClickedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19535"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelScrollListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19539"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scroller:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->scroll(II)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    if-eqz v1, :cond_8

    :goto_0
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_3
    rem-int/2addr p1, v0

    .line 5
    :cond_4
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    if-eq p1, v1, :cond_8

    if-eqz p2, :cond_7

    sub-int p2, p1, v1

    .line 6
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    if-eqz v2, :cond_6

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    if-gez p2, :cond_5

    move p2, v0

    goto :goto_1

    :cond_5
    neg-int p1, v0

    move p2, p1

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scroll(II)V

    goto :goto_2

    .line 10
    :cond_7
    iput v3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scrollingOffset:I

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->currentItem:I

    .line 12
    invoke-virtual {p0, v1, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->notifyChangingListeners(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_2
    return-void
.end method

.method public setCyclic(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic:Z

    .line 2
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19558"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->drawShadows:Z

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19562"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scroller:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setShadowColor(III)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19565"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v6, [I

    aput p1, v0, v5

    aput p2, v0, v4

    aput p3, v0, v3

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    return-void
.end method

.method public setViewAdapter(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19570"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->viewAdapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19574"

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
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->visibleItems:I

    return-void
.end method

.method public setWheelForeground(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19579"

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
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->wheelForeground:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->wheelForeground:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public stopScrolling()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19584"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->scroller:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->stopScrolling()V

    return-void
.end method
