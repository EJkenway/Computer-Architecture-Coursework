.class public Lcom/robinhood/ticker/TickerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final synthetic a:Lcom/robinhood/ticker/TickerView;

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public d:I


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->c:I

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->d:F

    const p1, 0x800003

    .line 5
    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_gravity:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->a:I

    .line 2
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_shadowColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->b:I

    .line 3
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_shadowDx:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->a:F

    .line 4
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_shadowDy:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->b:F

    .line 5
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_shadowRadius:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->c:F

    .line 6
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_textColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->c:I

    .line 7
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_textSize:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->d:F

    .line 8
    sget v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_textStyle:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->d:I

    return-void
.end method
