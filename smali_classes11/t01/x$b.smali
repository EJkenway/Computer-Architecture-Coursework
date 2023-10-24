.class public final Lt01/x$b;
.super Ljava/lang/Object;
.source "HRDetailPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/x;->A1(Lcom/github/mikephil/charting/charts/LineChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt01/x;

.field public final synthetic b:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Lt01/x;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    iput-object p1, p0, Lt01/x$b;->a:Lt01/x;

    iput-object p2, p0, Lt01/x$b;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChartDoubleTapped(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onChartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt01/x$b;->a:Lt01/x;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lt01/x;->u1(Lt01/x;Z)V

    .line 2
    iget-object p1, p0, Lt01/x$b;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onChartGestureStart(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 0

    return-void
.end method

.method public onChartLongPressed(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt01/x$b;->b:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object p1, p0, Lt01/x$b;->a:Lt01/x;

    invoke-static {p1, v0}, Lt01/x;->u1(Lt01/x;Z)V

    return-void
.end method

.method public onChartScale(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onChartSingleTapped(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt01/x$b;->a:Lt01/x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt01/x;->u1(Lt01/x;Z)V

    return-void
.end method

.method public onChartTranslate(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method
