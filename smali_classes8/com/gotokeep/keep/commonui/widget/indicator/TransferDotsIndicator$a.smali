.class public Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;
.super Ljava/lang/Object;
.source "TransferDotsIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentPage="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",positionOffset = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",position = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result p3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result p3

    if-ge p3, p1, :cond_2

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->d(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->e(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p3, v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->a(Landroid/widget/ImageView;I)V

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->c(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)I

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->f(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)V

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->d(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->e(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->a(Landroid/widget/ImageView;I)V

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->g:I

    invoke-static {p3, v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->c(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)I

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->f(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)V

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->d(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v2

    if-ne v2, p1, :cond_4

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->d(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->d(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v2

    if-le v2, p1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->d(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->b(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->e(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->e(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float v3, v4, p2

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 16
    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->a(Landroid/widget/ImageView;I)V

    if-eqz v0, :cond_6

    .line 17
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->e(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->e(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->g(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)F

    move-result v2

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    mul-float v1, v1, p2

    add-float/2addr p3, v1

    float-to-int p2, p3

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->a(Landroid/widget/ImageView;I)V

    .line 19
    :cond_6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->g:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$a;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->f(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)V

    return-void
.end method
