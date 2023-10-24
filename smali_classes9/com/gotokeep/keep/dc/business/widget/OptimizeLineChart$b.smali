.class public final Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart$b;
.super Lij3/p;
.source "OptimizeLineChart.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lu00/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart$b;->g:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu00/a;
    .locals 4

    .line 1
    new-instance v0, Lu00/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart$b;->g:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;->b(Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;)Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    const-string v3, "mViewPortHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lu00/a;-><init>(Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart$b;->a()Lu00/a;

    move-result-object v0

    return-object v0
.end method
