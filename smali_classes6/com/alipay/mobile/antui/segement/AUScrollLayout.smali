.class public Lcom/alipay/mobile/antui/segement/AUScrollLayout;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private divideAutoSize:Z

.field private maxWidth:I

.field private noScroll:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->divideAutoSize:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->initScreenWidth()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->divideAutoSize:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->initScreenWidth()V

    return-void
.end method

.method private initScreenWidth()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1111, maxWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "divideAutoSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->divideAutoSize:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", noScroll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->noScroll:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->noScroll:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->divideAutoSize:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    .line 6
    iget p3, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    div-int/2addr p3, p1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    :goto_0
    if-ge p1, p4, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p3, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 15
    invoke-virtual {p5, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int v1, p1, p3

    add-int v2, v1, p3

    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p5, v1, p2, v2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2222, maxWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,widthMeasureSpec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 7
    invoke-virtual {p0, v5, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 9
    sget-object v6, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "3333, childWidth:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v0

    add-int v6, v5, v1

    .line 10
    iget v7, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    if-le v6, v7, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->noScroll:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->noScroll:Z

    move v0, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->noScroll:Z

    if-eqz v0, :cond_3

    .line 14
    iget p1, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->maxWidth:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 15
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setDivideAutoSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/segement/AUScrollLayout;->divideAutoSize:Z

    return-void
.end method
