.class public final Lkr0/a$e0;
.super Lcj3/l;
.source "KmServiceImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.serviceimpl.KmServiceImpl$trackSuitLiveCourseStartClick$1"
    f = "KmServiceImpl.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0/a;->trackSuitLiveCourseStartClick(Ljava/lang/String;Ljava/lang/String;I)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lkr0/a$e0;->h:Ljava/lang/String;

    iput-object p2, p0, Lkr0/a$e0;->i:Ljava/lang/String;

    iput p3, p0, Lkr0/a$e0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lkr0/a$e0;

    iget-object v0, p0, Lkr0/a$e0;->h:Ljava/lang/String;

    iget-object v1, p0, Lkr0/a$e0;->i:Ljava/lang/String;

    iget v2, p0, Lkr0/a$e0;->j:I

    invoke-direct {p1, v0, v1, v2, p2}, Lkr0/a$e0;-><init>(Ljava/lang/String;Ljava/lang/String;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkr0/a$e0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkr0/a$e0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkr0/a$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkr0/a$e0;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lkr0/a$e0$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lkr0/a$e0$a;-><init>(Lkr0/a$e0;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lkr0/a$e0;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->h()I

    move-result v3

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_free"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "membership_status"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suit_generate_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiveCourseDetailInfo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "course_type"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "suit_training_start_click"

    .line 17
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
