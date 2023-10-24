.class public final Ljg2/c$c;
.super Lcj3/k;
.source "TimelineLongVideoFactory.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.helper.TimelineLongVideoFactory$swapNormalModelList$1"
    f = "TimelineLongVideoFactory.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg2/c;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljg2/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lyh2/d;


# direct methods
.method public constructor <init>(Ljg2/c;Ljava/lang/String;Lyh2/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljg2/c$c;->i:Ljg2/c;

    iput-object p2, p0, Ljg2/c$c;->j:Ljava/lang/String;

    iput-object p3, p0, Ljg2/c$c;->n:Lyh2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljg2/c$c;

    iget-object v1, p0, Ljg2/c$c;->i:Ljg2/c;

    iget-object v2, p0, Ljg2/c$c;->j:Ljava/lang/String;

    iget-object v3, p0, Ljg2/c$c;->n:Lyh2/d;

    invoke-direct {v0, v1, v2, v3, p2}, Ljg2/c$c;-><init>(Ljg2/c;Ljava/lang/String;Lyh2/d;Laj3/d;)V

    iput-object p1, v0, Ljg2/c$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljg2/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljg2/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljg2/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljg2/c$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ljg2/c$c;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg2/c$c;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqj3/k;

    .line 4
    iget-object p1, p0, Ljg2/c$c;->i:Ljg2/c;

    invoke-static {p1}, Ljg2/c;->b(Ljg2/c;)Lxh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxh2/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lnh2/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lnh2/u;-><init>(IIIILij3/h;)V

    iput-object v1, p0, Ljg2/c$c;->g:Ljava/lang/Object;

    iput v3, p0, Ljg2/c$c;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ljg2/c$c;->i:Ljg2/c;

    iget-object v3, p0, Ljg2/c$c;->j:Ljava/lang/String;

    iget-object v4, p0, Ljg2/c$c;->n:Lyh2/d;

    const/4 v5, 0x0

    iput-object v5, p0, Ljg2/c$c;->g:Ljava/lang/Object;

    iput v2, p0, Ljg2/c$c;->h:I

    invoke-static {p1, v1, v3, v4, p0}, Ljg2/c;->a(Ljg2/c;Lqj3/k;Ljava/lang/String;Lyh2/d;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
