.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;
.super Lcj3/l;
.source "SummaryFeeling2View.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.mvp.view.SummaryFeeling2View$updateAnimationStatus$4"
    f = "SummaryFeeling2View.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

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

    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;->g:I

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

    const-wide/16 v3, 0x7d0

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    sget v0, Ln02/f;->be:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
