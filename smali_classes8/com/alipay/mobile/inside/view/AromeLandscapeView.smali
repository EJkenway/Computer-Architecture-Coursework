.class public Lcom/alipay/mobile/inside/view/AromeLandscapeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7b

    .line 2
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7b

    .line 4
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x7b

    .line 6
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/16 p4, 0x7b

    if-ne p1, p4, :cond_0

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4, p3, p3, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_0
    const/16 p4, 0xc

    if-ne p1, p4, :cond_1

    .line 7
    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4, p3, p3, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_1
    const/16 p4, 0x17

    if-ne p1, p4, :cond_2

    .line 12
    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_2
    if-ne p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p2

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 3
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 4
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 5
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_wrapper_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    return-void
.end method
