.class public final Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;
.super Lij3/p;
.source "WeeklyCompareLineChartView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;->g:Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;->g:Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)Lt00/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt00/b;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Liv/c;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
