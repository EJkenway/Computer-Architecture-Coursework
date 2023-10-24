.class public final Lts1/f$c;
.super Lcj3/l;
.source "EntryPostPublishHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.helper.EntryPostPublishHelper$checkTrack$1"
    f = "EntryPostPublishHelper.kt"
    l = {
        0x248,
        0x24b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/f;->D(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lts1/f;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;


# direct methods
.method public constructor <init>(Lts1/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lts1/f$c;->i:Lts1/f;

    iput-object p2, p0, Lts1/f$c;->j:Ljava/lang/String;

    iput-object p3, p0, Lts1/f$c;->n:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

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

    new-instance p1, Lts1/f$c;

    iget-object v0, p0, Lts1/f$c;->i:Lts1/f;

    iget-object v1, p0, Lts1/f$c;->j:Ljava/lang/String;

    iget-object v2, p0, Lts1/f$c;->n:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lts1/f$c;-><init>(Lts1/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lts1/f$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lts1/f$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lts1/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lts1/f$c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lts1/f$c;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

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
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lts1/f$c$a;

    invoke-direct {v7, p0, v2}, Lts1/f$c$a;-><init>(Lts1/f$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v4, p0, Lts1/f$c;->h:I

    move v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_5

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    new-instance v5, Lts1/f$c$b;

    invoke-direct {v5, v1, v2, p0}, Lts1/f$c$b;-><init>(Ljava/lang/String;Laj3/d;Lts1/f$c;)V

    iput-object p1, p0, Lts1/f$c;->g:Ljava/lang/Object;

    iput v3, p0, Lts1/f$c;->h:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 9
    :cond_5
    nop

    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    iget-object p1, p0, Lts1/f$c;->i:Lts1/f;

    iget-object v0, p0, Lts1/f$c;->n:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-static {p1, v0}, Lts1/f;->m(Lts1/f;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    .line 12
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
