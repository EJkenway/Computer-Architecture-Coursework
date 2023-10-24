.class public Lcom/ubix/ssp/ad/i/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/i/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/i/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    const v1, 0x493f2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x49444

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    const v4, 0x493e7

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    const v5, 0x493e6

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 5
    iget-object v5, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v5}, Lcom/ubix/ssp/ad/i/a;->o(Lcom/ubix/ssp/ad/i/a;)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double v5, v5, v7

    double-to-int v5, v5

    if-le v0, v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v5, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v5}, Lcom/ubix/ssp/ad/i/a;->o(Lcom/ubix/ssp/ad/i/a;)I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v7

    double-to-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->o(Lcom/ubix/ssp/ad/i/a;)I

    move-result v1

    int-to-double v5, v1

    mul-double v5, v5, v7

    double-to-int v1, v5

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->p(Lcom/ubix/ssp/ad/i/a;)Z

    move-result v0

    const v1, 0x493ec

    const v3, 0x493e8

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v4, 0x42200000    # 40.0f

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$f;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
