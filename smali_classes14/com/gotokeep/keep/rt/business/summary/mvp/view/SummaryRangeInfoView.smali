.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;
.super Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;
.source "SummaryRangeInfoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;


# instance fields
.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->u:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->r:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->s:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->r:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->s:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->r:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->s:Lwi3/d;

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getHrBarContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPaceBarContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;
    .locals 0

    return-object p0
.end method
