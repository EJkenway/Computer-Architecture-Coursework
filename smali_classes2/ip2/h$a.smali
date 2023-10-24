.class public final Lip2/h$a;
.super Lcj3/l;
.source "RecommendPageOpHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.RecommendPageOpHelper$dislikeData$1"
    f = "RecommendPageOpHelper.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/h;->g(Llp2/c;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Lip2/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llp2/c$a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lip2/h;Ljava/lang/String;Llp2/c$a;Ljava/lang/String;IILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/h$a;->h:Lip2/h;

    iput-object p2, p0, Lip2/h$a;->i:Ljava/lang/String;

    iput-object p3, p0, Lip2/h$a;->j:Llp2/c$a;

    iput-object p4, p0, Lip2/h$a;->n:Ljava/lang/String;

    iput p5, p0, Lip2/h$a;->o:I

    iput p6, p0, Lip2/h$a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lip2/h$a;

    iget-object v1, p0, Lip2/h$a;->h:Lip2/h;

    iget-object v2, p0, Lip2/h$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lip2/h$a;->j:Llp2/c$a;

    iget-object v4, p0, Lip2/h$a;->n:Ljava/lang/String;

    iget v5, p0, Lip2/h$a;->o:I

    iget v6, p0, Lip2/h$a;->p:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lip2/h$a;-><init>(Lip2/h;Ljava/lang/String;Llp2/c$a;Ljava/lang/String;IILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip2/h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip2/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip2/h$a;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lip2/h$a$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lip2/h$a$a;-><init>(Lip2/h$a;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lip2/h$a;->g:I

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

    .line 8
    iget-object v0, p0, Lip2/h$a;->h:Lip2/h;

    iget v1, p0, Lip2/h$a;->o:I

    invoke-static {v0, v1}, Lip2/h;->a(Lip2/h;I)V

    .line 9
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    iget-object v0, p0, Lip2/h$a;->h:Lip2/h;

    invoke-virtual {v0}, Lip2/h;->i()Lek/i;

    move-result-object v0

    new-instance v7, Llp2/k$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llp2/k$c;-><init>(IZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lip2/h$a;->h:Lip2/h;

    invoke-static {p1}, Lip2/h;->b(Lip2/h;)Ljava/util/Set;

    move-result-object p1

    iget v0, p0, Lip2/h$a;->p:I

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
