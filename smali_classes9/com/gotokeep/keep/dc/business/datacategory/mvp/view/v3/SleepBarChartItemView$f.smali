.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;
.super Lij3/p;
.source "SleepBarChartItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li10/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li10/d;
    .locals 4

    .line 1
    new-instance v0, Li10/d;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->a(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    const-string v3, "mViewPortHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li10/d;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;->a()Li10/d;

    move-result-object v0

    return-object v0
.end method
