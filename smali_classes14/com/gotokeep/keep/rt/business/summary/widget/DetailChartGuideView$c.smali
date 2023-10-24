.class public final Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;
.super Lcj3/l;
.source "DetailChartGuideView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.widget.DetailChartGuideView$onFinishInflate$1"
    f = "DetailChartGuideView.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->h:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->h:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p1, "https://v1.keepcdn.com/infra-cms/2022/10/26/14/45/553246736447566b58312f386c5a4768423733423763344742386c6a46544279452f496e3071416b6d38413d/0x0_3c0282124eb3a177fae714f82a89409780fd5bd6.mp4"

    const-string v1, "https://v1.keepcdn.com/infra-cms/2022/10/26/14/45/553246736447566b58312f4953772f703652376b34465831587a6648742b6850376a7841495065386b72733d/0x0_6dab960c0315c2630cdd0acbd724c04e6f42fa16.mp4"

    .line 4
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->Q2()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->g:I

    invoke-static {p1, v1, p0}, Ly62/m;->c(Ljava/util/List;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->h:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;->h:Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->Z2()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->Y()Lit/d1;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lit/d1;->O(Z)V

    .line 9
    invoke-virtual {p1}, Lit/d1;->i()V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
