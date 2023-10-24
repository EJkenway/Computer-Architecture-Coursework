.class public final Llw/q$b;
.super Ljava/lang/Object;
.source "SlidePageBarChartPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/q;->s1(Ljw/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

.field public final synthetic b:Llw/q;

.field public final synthetic c:Ljw/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;Llw/q;Ljw/b0;)V
    .locals 0

    iput-object p1, p0, Llw/q$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    iput-object p2, p0, Llw/q$b;->b:Llw/q;

    iput-object p3, p0, Llw/q$b;->c:Ljw/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llw/q$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t(Z)V

    .line 2
    iget-object v0, p0, Llw/q$b;->c:Ljw/b0;

    invoke-virtual {v0}, Ljw/b0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/m;

    .line 3
    iget-object v0, p0, Llw/q$b;->b:Llw/q;

    invoke-static {v0}, Llw/q;->q1(Llw/q;)Luw/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Luw/d;->a2(Ljw/m;)V

    .line 4
    iget-object v0, p0, Llw/q$b;->b:Llw/q;

    invoke-static {v0}, Llw/q;->q1(Llw/q;)Luw/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Luw/d;->T1(ZLjava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Llw/q$b;->b:Llw/q;

    invoke-static {v0}, Llw/q;->q1(Llw/q;)Luw/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Luw/d;->V1(ZLjw/m;)V

    .line 6
    iget-object v0, p0, Llw/q$b;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llw/q$b$a;

    invoke-direct {v1, p0, p1}, Llw/q$b$a;-><init>(Llw/q$b;Ljw/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljw/m;->m1()Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Llw/q$b;->b:Llw/q;

    invoke-static {v0, p1}, Llw/q;->r1(Llw/q;Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V

    :cond_0
    return-void
.end method
