.class public final Lfo1/b5$b;
.super Ljava/lang/Object;
.source "PaySuccessHashTagPresenter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/b5;->x1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/b5;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lfo1/b5;Landroid/view/View;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lfo1/b5$b;->g:Lfo1/b5;

    iput-object p2, p0, Lfo1/b5$b;->h:Landroid/view/View;

    iput-object p3, p0, Lfo1/b5$b;->i:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfo1/b5$b;->h:Landroid/view/View;

    sget v1, Lrf1/e;->ca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "itemView.images"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v3, p0, Lfo1/b5$b;->g:Lfo1/b5;

    invoke-static {v3}, Lfo1/b5;->r1(Lfo1/b5;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lfo1/b5$b;->g:Lfo1/b5;

    invoke-static {v3}, Lfo1/b5;->q1(Lfo1/b5;)I

    move-result v3

    div-int/2addr v0, v3

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lfo1/b5$b;->h:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lfo1/b5$b;->h:Landroid/view/View;

    sget v5, Lrf1/e;->ca:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "imageView"

    .line 5
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    :goto_1
    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v7, p0, Lfo1/b5$b;->g:Lfo1/b5;

    invoke-static {v7}, Lfo1/b5;->r1(Lfo1/b5;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lfo1/b5$b;->h:Landroid/view/View;

    sget v1, Lrf1/e;->ca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfo1/b5$b;->i:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
