.class public final Ljm0/a$a;
.super Lcj3/l;
.source "ShopUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.shop.uitls.ShopUtils$sendShopInfo$1$1"
    f = "ShopUtils.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V
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

.field public final synthetic h:Los/q;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Los/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljm0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm0/a$a;->h:Los/q;

    iput-object p2, p0, Ljm0/a$a;->i:Ljava/lang/String;

    iput-object p3, p0, Ljm0/a$a;->j:Ljava/lang/String;

    iput p4, p0, Ljm0/a$a;->n:I

    iput-object p5, p0, Ljm0/a$a;->o:Ljava/lang/String;

    iput-object p6, p0, Ljm0/a$a;->p:Ljava/util/Map;

    iput-object p7, p0, Ljm0/a$a;->q:Lhj3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Ljm0/a$a;

    iget-object v1, p0, Ljm0/a$a;->h:Los/q;

    iget-object v2, p0, Ljm0/a$a;->i:Ljava/lang/String;

    iget-object v3, p0, Ljm0/a$a;->j:Ljava/lang/String;

    iget v4, p0, Ljm0/a$a;->n:I

    iget-object v5, p0, Ljm0/a$a;->o:Ljava/lang/String;

    iget-object v6, p0, Ljm0/a$a;->p:Ljava/util/Map;

    iget-object v7, p0, Ljm0/a$a;->q:Lhj3/q;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljm0/a$a;-><init>(Los/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljm0/a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljm0/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljm0/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljm0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljm0/a$a;->g:I

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
    new-instance p1, Ljm0/a$a$a;

    iget-object v6, p0, Ljm0/a$a;->h:Los/q;

    iget-object v7, p0, Ljm0/a$a;->i:Ljava/lang/String;

    iget-object v8, p0, Ljm0/a$a;->j:Ljava/lang/String;

    iget v9, p0, Ljm0/a$a;->n:I

    iget-object v10, p0, Ljm0/a$a;->o:Ljava/lang/String;

    iget-object v11, p0, Ljm0/a$a;->p:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ljm0/a$a$a;-><init>(Los/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Ljm0/a$a;->g:I

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
    iget-object v0, p0, Ljm0/a$a;->q:Lhj3/q;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Ljm0/a$a;->q:Lhj3/q;

    .line 11
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_6

    .line 12
    check-cast p1, Lks/d$a;

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
