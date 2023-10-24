.class public final Lvs0/n$a;
.super Lcj3/l;
.source "SuitCourseExplorerAdjustViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.SuitCourseExplorerAdjustViewModel$startLoadPreviewData$1"
    f = "SuitCourseExplorerAdjustViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/n;->z1(Ljava/util/Map;ZLjava/lang/String;)V
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

.field public final synthetic h:Lvs0/n;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvs0/n;Ljava/util/Map;ZLjava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/n$a;->h:Lvs0/n;

    iput-object p2, p0, Lvs0/n$a;->i:Ljava/util/Map;

    iput-boolean p3, p0, Lvs0/n$a;->j:Z

    iput-object p4, p0, Lvs0/n$a;->n:Ljava/lang/String;

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

    new-instance p1, Lvs0/n$a;

    iget-object v1, p0, Lvs0/n$a;->h:Lvs0/n;

    iget-object v2, p0, Lvs0/n$a;->i:Ljava/util/Map;

    iget-boolean v3, p0, Lvs0/n$a;->j:Z

    iget-object v4, p0, Lvs0/n$a;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvs0/n$a;-><init>(Lvs0/n;Ljava/util/Map;ZLjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/n$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/n$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvs0/n$a;->g:I

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

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lvs0/n$a$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lvs0/n$a$a;-><init>(Lvs0/n$a;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lvs0/n$a;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

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
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;

    .line 8
    iget-object v1, p0, Lvs0/n$a;->h:Lvs0/n;

    iget-object v2, p0, Lvs0/n$a;->i:Ljava/util/Map;

    iget-boolean v3, p0, Lvs0/n$a;->j:Z

    iget-object v4, p0, Lvs0/n$a;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lvs0/n;->l1(Lvs0/n;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;Ljava/util/Map;ZLjava/lang/String;)V

    .line 9
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    iget-object p1, p0, Lvs0/n$a;->h:Lvs0/n;

    invoke-static {p1}, Lvs0/n;->k1(Lvs0/n;)V

    .line 12
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
