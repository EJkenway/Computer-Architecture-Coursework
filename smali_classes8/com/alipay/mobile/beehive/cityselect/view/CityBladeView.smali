.class public Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;
    }
.end annotation


# static fields
.field private static final COLOR_NORMAL:I = -0xe98801

.field private static final COLOR_SELECTED:I = 0x661677ff


# instance fields
.field private currSelection:I

.field private dismissRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private maxSectionLength:I

.field private onItemClickListener:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;

.field private paint:Landroid/graphics/Paint;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private sections:[Ljava/lang/String;

.field private showBkg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->showBkg:Z

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->maxSectionLength:I

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->handler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beecitypicker/R$array;->cityselect_default_section_list:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->showBkg:Z

    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->maxSectionLength:I

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->handler:Landroid/os/Handler;

    .line 15
    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecitypicker/R$array;->cityselect_default_section_list:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->showBkg:Z

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->maxSectionLength:I

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->handler:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecitypicker/R$array;->cityselect_default_section_list:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private dismissPopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private performItemClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->onItemClickListener:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;->onItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    array-length v4, v4

    div-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const-string v5, "A"

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    if-le v3, v4, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    array-length v2, v2

    mul-int v2, v2, v4

    :cond_0
    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    array-length v3, v2

    int-to-float v3, v3

    mul-float p1, p1, v3

    float-to-int p1, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_4

    if-ltz p1, :cond_4

    .line 9
    array-length v0, v2

    if-ge p1, v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->performItemClicked(I)V

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->showBkg:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->dismissPopup()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->showBkg:Z

    if-eq v1, p1, :cond_4

    if-ltz p1, :cond_4

    .line 18
    array-length v0, v2

    if-ge p1, v0, :cond_4

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->performItemClicked(I)V

    .line 20
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->showBkg:Z

    if-eqz v0, :cond_0

    const-string v0, "#00000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    array-length v2, v2

    div-int v2, v0, v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/beecitypicker/R$dimen;->lifepay_letters_item_little_fontsize:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/beecitypicker/R$dimen;->lifepay_letters_item_fontsize:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const-string v4, "A"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    int-to-float v3, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const v5, -0xe98801    # -2.0000725E38f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->currSelection:I

    if-ne v3, v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    const v5, 0x661677ff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, ""

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->maxSectionLength:I

    if-le v6, v7, :cond_6

    .line 21
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    :cond_6
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    mul-int v6, v2, v3

    add-int/2addr v6, v2

    int-to-float v6, v6

    .line 23
    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->onItemClickListener:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;

    return-void
.end method

.method public setSections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->sections:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
