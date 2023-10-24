.class public final Lte0/d$f$a;
.super Lcj3/l;
.source "ProductManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.plugin.shop.module.ProductManager$uploadClickInfo$1$1"
    f = "ProductManager.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lte0/d;


# direct methods
.method public constructor <init>(Lte0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte0/d;",
            "Laj3/d<",
            "-",
            "Lte0/d$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte0/d$f$a;->h:Lte0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lte0/d$f$a;

    iget-object v1, p0, Lte0/d$f$a;->h:Lte0/d;

    invoke-direct {v0, v1, p1}, Lte0/d$f$a;-><init>(Lte0/d;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lte0/d$f$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lte0/d$f$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lte0/d$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lte0/d$f$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lte0/d$f$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->v()Los/i;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/LiveClickUploadParams;

    .line 6
    iget-object v3, p0, Lte0/d$f$a;->h:Lte0/d;

    invoke-static {v3}, Lte0/d;->d(Lte0/d;)Lse0/a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lse0/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    iget-object v5, p0, Lte0/d$f$a;->h:Lte0/d;

    invoke-static {v5}, Lte0/d;->c(Lte0/d;)Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "product"

    .line 8
    invoke-direct {v1, v3, v5, v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveClickUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v2, p0, Lte0/d$f$a;->g:I

    invoke-interface {p1, v1, p0}, Los/i;->b(Lcom/gotokeep/keep/data/model/keeplive/LiveClickUploadParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
