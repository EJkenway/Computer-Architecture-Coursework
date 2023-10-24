.class public Lcom/alipay/mobile/beehive/template/view/CornerListView;
.super Lcom/alipay/mobile/commonui/widget/APListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/commonui/widget/APListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/commonui/widget/APListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/commonui/widget/APListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private chooseBackground(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/alipay/mobile/beehive/R$drawable;->pop_list_corner_round:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->setSelector(I)V

    return-void

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/beehive/R$drawable;->pop_list_corner_round_top:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->setSelector(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 5
    sget p1, Lcom/alipay/mobile/beehive/R$drawable;->pop_list_corner_round_bottom:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->setSelector(I)V

    return-void

    .line 6
    :cond_2
    sget p1, Lcom/alipay/mobile/beehive/R$drawable;->pop_list_corner_shape:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->setSelector(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->pointToPosition(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->chooseBackground(I)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/commonui/widget/APListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
