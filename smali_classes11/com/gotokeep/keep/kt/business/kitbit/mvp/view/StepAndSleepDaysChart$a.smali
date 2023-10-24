.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart$a;
.super Ljava/lang/Object;
.source "StepAndSleepDaysChart.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChartItemSelectedCallback()Lhj3/l;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
