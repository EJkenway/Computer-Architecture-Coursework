.class public final Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;->a:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr v0, p2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;->a:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
