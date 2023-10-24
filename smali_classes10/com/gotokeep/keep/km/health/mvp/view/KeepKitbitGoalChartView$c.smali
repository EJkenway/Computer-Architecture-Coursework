.class public final Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView$c;
.super Lcq0/g;
.source "KeepKitbitGoalChartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->setupMarker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView$c;->a:Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-direct {p0}, Lcq0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onChartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView$c;->a:Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->getView()Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    move-result-object p1

    sget p2, Lgn0/f;->U8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.marker"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView$c;->a:Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    sget p2, Lgn0/f;->z:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;->a()V

    return-void
.end method
