.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# instance fields
.field private mBackgroundColor:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->rect:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 4
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->rect:Landroid/graphics/RectF;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->mBackgroundColor:I

    return-void
.end method

.method public setWrapBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->mBackgroundColor:I

    return-void
.end method
