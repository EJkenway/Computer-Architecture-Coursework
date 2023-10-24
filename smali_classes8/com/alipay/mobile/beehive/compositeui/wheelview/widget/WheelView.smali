.class public Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;,
        Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x32

.field public static final LINE_COLOR:I = -0x7c321a

.field public static final OFF_SET:I = 0x1

.field public static final TEXT_COLOR_FOCUS:I = -0xfd7732

.field public static final TEXT_COLOR_NORMAL:I = -0x444445

.field public static final TEXT_SIZE:I = 0x10


# instance fields
.field private context:Landroid/content/Context;

.field private displayItemCount:I

.field private initialY:I

.field private isUserScroll:Z

.field private itemHeight:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lineColor:I

.field private lineVisible:Z

.field private offset:I

.field private onWheelViewListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;

.field private paint:Landroid/graphics/Paint;

.field private previousY:F

.field private scrollerTask:Ljava/lang/Runnable;

.field private selectedAreaBorder:[I

.field private selectedIndex:I

.field private textColorFocus:I

.field private textColorNormal:I

.field private textSize:I

.field private viewWidth:I

.field private views:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 6
    iput v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    const/16 v1, 0x10

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    const v1, -0x444445

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    const v1, -0xfd7732

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    const v1, -0x7c321a

    .line 10
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 18
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 19
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 20
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    const/16 v0, 0x10

    .line 21
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    const v0, -0x444445

    .line 22
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    const v0, -0xfd7732

    .line 23
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    const v0, -0x7c321a

    .line 24
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 25
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 32
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 33
    new-instance p3, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 34
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    const/16 p3, 0x10

    .line 35
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    const p3, -0x444445

    .line 36
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    const p3, -0xfd7732

    .line 37
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    const p3, -0x7c321a

    .line 38
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private _setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->initData()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->obtainSelectedAreaBorder()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->onSelectedCallBack()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->initialY:I

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->startScrollerTask()V

    return-void
.end method

.method private createView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->dip2px(F)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    if-nez p1, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getViewMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "itemHeight: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "compositeui"

    invoke-interface {p1, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->displayItemCount:I

    mul-int v4, v4, v5

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->displayItemCount:I

    mul-int v2, v2, v3

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private dip2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getViewMeasuredHeight(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->displayItemCount:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->createView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->refreshItemView(I)V

    return-void
.end method

.method private obtainSelectedAreaBorder()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedAreaBorder:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedAreaBorder:[I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    mul-int v4, v2, v3

    aput v4, v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    mul-int v2, v2, v3

    aput v2, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedAreaBorder:[I

    return-object v0
.end method

.method private onSelectedCallBack()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->onWheelViewListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    sub-int v3, v2, v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;->onSelected(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshItemView(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    div-int v1, p1, v0

    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    add-int/2addr v1, v2

    .line 2
    rem-int v3, p1, v0

    .line 3
    div-int/2addr p1, v0

    if-nez v3, :cond_0

    add-int v1, p1, v2

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_1

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, v0, :cond_3

    .line 7
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startScrollerTask()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->initialY:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    return v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSeletedItem()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    return v0
.end method

.method public isLineVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->refreshItemView(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "w: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldw: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldh: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "compositeui"

    invoke-interface {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "items=%s, offset=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "compositeui"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectedIndex="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    sub-float/2addr v0, v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delta="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->startScrollerTask()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compositeui"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    :cond_2
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    return-void
.end method

.method public setOffset(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset must between 1 and 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnWheelViewListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->onWheelViewListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedIndex(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    return-void
.end method
