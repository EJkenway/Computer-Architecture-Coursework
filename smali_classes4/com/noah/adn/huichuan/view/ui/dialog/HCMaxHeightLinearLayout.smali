.class public Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/noah/adn/huichuan/view/ui/dialog/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 6
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 9
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->b:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->a:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/view/ui/dialog/b;

    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/b;-><init>(I)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a(II)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/ui/dialog/b;->b()I

    move-result p2

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->b:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->a:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method
