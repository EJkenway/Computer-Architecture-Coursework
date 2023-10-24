.class public final Lt01/d7$a;
.super Ljava/lang/Object;
.source "StepDetailPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/d7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

.field public final synthetic h:Lt01/d7;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;Lt01/d7;)V
    .locals 0

    iput-object p1, p0, Lt01/d7$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    iput-object p2, p0, Lt01/d7$a;->h:Lt01/d7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;F)V
    .locals 0

    invoke-static {p0, p1}, Lt01/d7$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;F)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;F)V
    .locals 6

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->hS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    sget v0, Lzs0/f;->iS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    div-int/lit8 v2, v1, 0x2

    int-to-float v3, v2

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget v4, Lzs0/f;->gS:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v3

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 7
    sget p1, Lzs0/f;->gS:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt01/d7$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v1, Lzs0/f;->gS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "h"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lt01/d7$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget p2, Lzs0/f;->gS:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result p1

    .line 4
    iget-object v2, p0, Lt01/d7$a;->h:Lt01/d7;

    invoke-virtual {v2}, Lt01/d7;->y1()Lt01/e;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v3

    float-to-int v4, p1

    invoke-interface {v2, v3, v4}, Lt01/e;->a(FI)V

    .line 5
    :goto_1
    iget-object v2, p0, Lt01/d7$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v3, Lzs0/f;->wy:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lzs0/i;->Ye:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lt01/d7$a;->h:Lt01/d7;

    invoke-static {v5}, Lt01/d7;->r1(Lt01/d7;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lt01/d7$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v1, Lzs0/f;->xy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lbv0/h;->a:Lbv0/h;

    .line 7
    iget-object v2, p0, Lt01/d7$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result p2

    float-to-int p2, p2

    const/16 v3, 0x14

    mul-int/lit8 p2, p2, 0x14

    .line 9
    invoke-virtual {v1, v2, p2, v3}, Lbv0/h;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lt01/d7$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    new-instance v0, Lt01/c7;

    invoke-direct {v0, p2, p1}, Lt01/c7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;F)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
