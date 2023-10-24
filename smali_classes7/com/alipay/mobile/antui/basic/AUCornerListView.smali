.class public Lcom/alipay/mobile/antui/basic/AUCornerListView;
.super Lcom/alipay/mobile/antui/basic/AUListView;
.source "SourceFile"


# instance fields
.field private hasFoot:Z

.field private hasHead:Z

.field private mMultiLineDefaultBGResid:I

.field private mMultiLineFirstBGResid:I

.field private mMultiLineLastBGResid:I

.field private mSingleLineBGResid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mSingleLineBGResid:I

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_top:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineFirstBGResid:I

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineLastBGResid:I

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineDefaultBGResid:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasFoot:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasHead:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mSingleLineBGResid:I

    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_top:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineFirstBGResid:I

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineLastBGResid:I

    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineDefaultBGResid:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasFoot:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasHead:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mSingleLineBGResid:I

    .line 17
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_top:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineFirstBGResid:I

    .line 18
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineLastBGResid:I

    .line 19
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineDefaultBGResid:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasFoot:Z

    .line 21
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasHead:Z

    return-void
.end method

.method private chooseBackground(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasHead:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mSingleLineBGResid:I

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(I)V

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineFirstBGResid:I

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasFoot:Z

    if-nez p1, :cond_2

    .line 6
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineLastBGResid:I

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(I)V

    return-void

    .line 7
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineDefaultBGResid:I

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(I)V

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
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->chooseBackground(I)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMultiLineDefaultBGResid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineDefaultBGResid:I

    return-void
.end method

.method public setMultiLineFirstBGResid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineFirstBGResid:I

    return-void
.end method

.method public setMultiLineLastBGResid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mMultiLineLastBGResid:I

    return-void
.end method

.method public setSingleLineBGResid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->mSingleLineBGResid:I

    return-void
.end method

.method public updateFootState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasFoot:Z

    return-void
.end method

.method public updateHeadFootState(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasFoot:Z

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasHead:Z

    return-void
.end method

.method public updateHeadState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCornerListView;->hasHead:Z

    return-void
.end method
