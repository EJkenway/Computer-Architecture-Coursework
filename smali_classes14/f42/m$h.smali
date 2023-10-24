.class public final Lf42/m$h;
.super Lcj3/l;
.source "OutdoorSummaryDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.helper.OutdoorSummaryDataHelper$loadSummaryData$1"
    f = "OutdoorSummaryDataHelper.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m;->A0(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;JZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lg42/a;)V
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

.field public final synthetic h:Lf42/m;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic n:Lg42/a;


# direct methods
.method public constructor <init>(Lf42/m;Ljava/lang/String;JLg42/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lf42/m$h;->h:Lf42/m;

    iput-object p2, p0, Lf42/m$h;->i:Ljava/lang/String;

    iput-wide p3, p0, Lf42/m$h;->j:J

    iput-object p5, p0, Lf42/m$h;->n:Lg42/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lf42/m$h;

    iget-object v1, p0, Lf42/m$h;->h:Lf42/m;

    iget-object v2, p0, Lf42/m$h;->i:Ljava/lang/String;

    iget-wide v3, p0, Lf42/m$h;->j:J

    iget-object v5, p0, Lf42/m$h;->n:Lg42/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf42/m$h;-><init>(Lf42/m;Ljava/lang/String;JLg42/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf42/m$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf42/m$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf42/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf42/m$h;->g:I

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

    .line 4
    iget-object v1, p0, Lf42/m$h;->h:Lf42/m;

    iget-object p1, p0, Lf42/m$h;->i:Ljava/lang/String;

    iget-wide v3, p0, Lf42/m$h;->j:J

    iget-object v5, p0, Lf42/m$h;->n:Lg42/a;

    iput v2, p0, Lf42/m$h;->g:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lf42/m;->b(Lf42/m;Ljava/lang/String;JLg42/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
