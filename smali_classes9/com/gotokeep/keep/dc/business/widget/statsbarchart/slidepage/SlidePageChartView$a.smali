.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;
.super Ljava/lang/Object;
.source "SlidePageChartView.kt"

# interfaces
.implements Lf10/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf10/a;Lf10/b;)V
    .locals 4

    const-string p1, "itemModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lf10/a;->V()Lg10/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->J(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Lg10/g;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-static {v0, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->L(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Lf10/b;)V

    .line 4
    invoke-interface {p2}, Lf10/a;->c()D

    move-result-wide v0

    double-to-long v0, v0

    .line 5
    invoke-interface {p2}, Lf10/a;->f()D

    move-result-wide v2

    double-to-long v2, v2

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lg10/g;->a(JJ)[J

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->K(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;J)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->I(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;J)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-interface {p2}, Lf10/a;->o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->G(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-interface {p3}, Lf10/b;->g2()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->H(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
