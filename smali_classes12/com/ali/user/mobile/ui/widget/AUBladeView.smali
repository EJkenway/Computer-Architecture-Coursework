.class public Lcom/ali/user/mobile/ui/widget/AUBladeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private choose:I

.field public dismissRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private mOnItemClickListener:Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;

.field private mPopupText:Landroid/widget/TextView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private paint:Landroid/graphics/Paint;

.field private showBkg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u2605"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 18
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->showBkg:Z

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->handler:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;

    invoke-direct {v1, v0}, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;-><init>(Lcom/ali/user/mobile/ui/widget/AUBladeView;)V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->initPop(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v1, "\u2605"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 10
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->showBkg:Z

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->handler:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;

    invoke-direct {v1, v0}, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;-><init>(Lcom/ali/user/mobile/ui/widget/AUBladeView;)V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->initPop(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v1, "\u2605"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 2
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->showBkg:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->handler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;

    invoke-direct {v1, v0}, Lcom/ali/user/mobile/ui/widget/AUBladeView$1;-><init>(Lcom/ali/user/mobile/ui/widget/AUBladeView;)V

    iput-object v1, v0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->initPop(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/ui/widget/AUBladeView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private dismissPopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initPop(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_letter_popupwindow:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 4
    sget v0, Lcom/ali/user/mobile/ui/R$id;->letterText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mPopupText:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method private performItemClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mOnItemClickListener:Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;->onItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget v1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    array-length v4, v3

    div-int/2addr v2, v4

    array-length v4, v3

    mul-int v2, v2, v4

    int-to-float v2, v2

    div-float/2addr p1, v2

    array-length v2, v3

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 5
    array-length v3, v3

    if-ge p1, v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    invoke-virtual {v3, p0, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    iget-object v3, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mPopupText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_4

    if-ltz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->performItemClicked(I)V

    .line 10
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v2, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->showBkg:Z

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    .line 14
    invoke-direct {p0}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->dismissPopup()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v3, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->showBkg:Z

    if-eq v1, p1, :cond_4

    if-ltz p1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/ui/widget/AUBladeView;->performItemClicked(I)V

    .line 19
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    .line 20
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
    iget-boolean v0, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->showBkg:Z

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
    iget-object v2, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int v2, v0, v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    const-string v5, "#999999"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v4, 0x190

    if-ge v0, v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ali/user/mobile/ui/R$dimen;->letters_item_little_fontsize:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ali/user/mobile/ui/R$dimen;->letters_item_fontsize:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    :goto_1
    iget v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->choose:I

    if-ne v3, v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ali/user/mobile/ui/R$color;->aliuser_region_chosen_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_2
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-int v5, v2, v3

    add-int/2addr v5, v2

    int-to-float v5, v5

    .line 15
    iget-object v6, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnItemClickListener(Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AUBladeView;->mOnItemClickListener:Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;

    return-void
.end method
