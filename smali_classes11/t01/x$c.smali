.class public final Lt01/x$c;
.super Ljava/lang/Object;
.source "HRDetailPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/x;->A1(Lcom/github/mikephil/charting/charts/LineChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt01/x;


# direct methods
.method public constructor <init>(Lt01/x;)V
    .locals 0

    iput-object p1, p0, Lt01/x$c;->g:Lt01/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt01/x$c;->g:Lt01/x;

    invoke-static {v0}, Lt01/x;->r1(Lt01/x;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v1, Lzs0/f;->gS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt01/x$c;->g:Lt01/x;

    invoke-static {v0}, Lt01/x;->s1(Lt01/x;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/high16 p1, 0x41f00000    # 30.0f

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_4

    const/high16 p1, 0x43660000    # 230.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lt01/x$c;->g:Lt01/x;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result v2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    move-result p2

    float-to-int v1, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p1, v2, p2, v1, v0}, Lt01/x;->v1(Lt01/x;FFII)V

    return-void

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lt01/x$c;->g:Lt01/x;

    invoke-static {p1}, Lt01/x;->r1(Lt01/x;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget p2, Lzs0/f;->gS:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
