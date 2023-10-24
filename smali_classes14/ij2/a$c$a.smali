.class public final Lij2/a$c$a;
.super Lcj3/l;
.source "CategoryDataSourceProvider.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.category.container.provider.CategoryDataSourceProvider$createDataSource$2$ad$1"
    f = "CategoryDataSourceProvider.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lks/d<",
        "+",
        "Lwi3/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lij2/a$c;

.field public final synthetic i:Ltj3/p0;


# direct methods
.method public constructor <init>(Lij2/a$c;Ltj3/p0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lij2/a$c$a;->h:Lij2/a$c;

    iput-object p2, p0, Lij2/a$c$a;->i:Ltj3/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lij2/a$c$a;

    iget-object v0, p0, Lij2/a$c$a;->h:Lij2/a$c;

    iget-object v1, p0, Lij2/a$c$a;->i:Ltj3/p0;

    invoke-direct {p1, v0, v1, p2}, Lij2/a$c$a;-><init>(Lij2/a$c;Ltj3/p0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lij2/a$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lij2/a$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lij2/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lij2/a$c$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lij2/a$c$a;->h:Lij2/a$c;

    iget-object p1, p1, Lij2/a$c;->j:Lij2/a;

    invoke-static {p1}, Lij2/a;->m(Lij2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v3

    iget-object v4, p0, Lij2/a$c$a;->i:Ltj3/p0;

    iget-object p1, p0, Lij2/a$c$a;->h:Lij2/a$c;

    iget-object p1, p1, Lij2/a$c;->j:Lij2/a;

    invoke-static {p1}, Lij2/a;->l(Lij2/a;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    iput v2, p0, Lij2/a$c$a;->g:I

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
