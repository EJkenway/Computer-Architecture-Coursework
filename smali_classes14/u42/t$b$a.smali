.class public final Lu42/t$b$a;
.super Lcj3/l;
.source "OutdoorSummaryTipPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.mvp.presenter.OutdoorSummaryTipPresenter$bind$2$1"
    f = "OutdoorSummaryTipPresenter.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/t$b;->onClick(Landroid/view/View;)V
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

.field public final synthetic h:Lu42/t$b;


# direct methods
.method public constructor <init>(Lu42/t$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu42/t$b$a;->h:Lu42/t$b;

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

    new-instance p1, Lu42/t$b$a;

    iget-object v0, p0, Lu42/t$b$a;->h:Lu42/t$b;

    invoke-direct {p1, v0, p2}, Lu42/t$b$a;-><init>(Lu42/t$b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lu42/t$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu42/t$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lu42/t$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu42/t$b$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lu42/t$b$a$a;

    invoke-direct {v7, p0, v3}, Lu42/t$b$a$a;-><init>(Lu42/t$b$a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lu42/t$b$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;

    .line 8
    iget-object v0, p0, Lu42/t$b$a;->h:Lu42/t$b;

    iget-object v0, v0, Lu42/t$b;->g:Lu42/t;

    invoke-static {v0}, Lu42/t;->s1(Lu42/t;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "view.context"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v5, v0

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->b()Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v6, v3

    .line 11
    iget-object p1, p0, Lu42/t$b$a;->h:Lu42/t$b;

    iget-object p1, p1, Lu42/t$b;->h:Lt42/v;

    invoke-virtual {p1}, Lt42/v;->getLogId()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Lu42/t$b$a$b;

    invoke-direct {v8, p0}, Lu42/t$b$a$b;-><init>(Lu42/t$b$a;)V

    .line 13
    new-instance v9, Lu42/t$b$a$c;

    invoke-direct {v9, p0}, Lu42/t$b$a$c;-><init>(Lu42/t$b$a;)V

    .line 14
    invoke-static/range {v4 .. v9}, Lx42/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    .line 15
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
