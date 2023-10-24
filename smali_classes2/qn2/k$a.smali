.class public final Lqn2/k$a;
.super Lcj3/l;
.source "MaskPlanUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.utils.MaskPlanUtilsKt$maskPlan$1"
    f = "MaskPlanUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/k;->a(Ltj3/p0;Lem2/e;Z)V
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

.field public final synthetic h:Lem2/e;

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lem2/e;ZJLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lqn2/k$a;->h:Lem2/e;

    iput-boolean p2, p0, Lqn2/k$a;->i:Z

    iput-wide p3, p0, Lqn2/k$a;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lqn2/k$a;

    iget-object v1, p0, Lqn2/k$a;->h:Lem2/e;

    iget-boolean v2, p0, Lqn2/k$a;->i:Z

    iget-wide v3, p0, Lqn2/k$a;->j:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqn2/k$a;-><init>(Lem2/e;ZJLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqn2/k$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqn2/k$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqn2/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqn2/k$a;->g:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-static {}, Lqn2/c;->b()Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqn2/k$a;->h:Lem2/e;

    invoke-virtual {v4}, Lem2/e;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;

    .line 10
    iget-boolean p1, p0, Lqn2/k$a;->i:Z

    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    if-nez v2, :cond_5

    .line 12
    new-instance p1, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;

    iget-object v2, p0, Lqn2/k$a;->h:Lem2/e;

    invoke-virtual {v2}, Lem2/e;->k1()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;-><init>(Ljava/lang/String;JJILij3/h;)V

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-boolean p1, p0, Lqn2/k$a;->i:Z

    if-eqz p1, :cond_6

    .line 15
    iget-wide v3, p0, Lqn2/k$a;->j:J

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->d(J)V

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->e(J)V

    goto :goto_2

    .line 17
    :cond_6
    iget-wide v3, p0, Lqn2/k$a;->j:J

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->e(J)V

    .line 18
    :goto_2
    new-instance p1, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lqn2/c;->e(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;)V

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 20
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
