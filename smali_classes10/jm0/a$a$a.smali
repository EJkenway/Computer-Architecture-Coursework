.class public final Ljm0/a$a$a;
.super Lcj3/l;
.source "ShopUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.shop.uitls.ShopUtils$sendShopInfo$1$1$1"
    f = "ShopUtils.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Los/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Laj3/d;)V
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
            "Laj3/d<",
            "-",
            "Ljm0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm0/a$a$a;->h:Los/q;

    iput-object p2, p0, Ljm0/a$a$a;->i:Ljava/lang/String;

    iput-object p3, p0, Ljm0/a$a$a;->j:Ljava/lang/String;

    iput p4, p0, Ljm0/a$a$a;->n:I

    iput-object p5, p0, Ljm0/a$a$a;->o:Ljava/lang/String;

    iput-object p6, p0, Ljm0/a$a$a;->p:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance v8, Ljm0/a$a$a;

    iget-object v1, p0, Ljm0/a$a$a;->h:Los/q;

    iget-object v2, p0, Ljm0/a$a$a;->i:Ljava/lang/String;

    iget-object v3, p0, Ljm0/a$a$a;->j:Ljava/lang/String;

    iget v4, p0, Ljm0/a$a$a;->n:I

    iget-object v5, p0, Ljm0/a$a$a;->o:Ljava/lang/String;

    iget-object v6, p0, Ljm0/a$a$a;->p:Ljava/util/Map;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljm0/a$a$a;-><init>(Los/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Laj3/d;)V

    return-object v8
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

    invoke-virtual {p0, p1}, Ljm0/a$a$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljm0/a$a$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Ljm0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Ljm0/a$a$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljm0/a$a$a;->g:I

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
    iget-object p1, p0, Ljm0/a$a$a;->h:Los/q;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;

    .line 6
    iget-object v4, p0, Ljm0/a$a$a;->i:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Ljm0/a$a$a;->j:Ljava/lang/String;

    .line 8
    iget v6, p0, Ljm0/a$a$a;->n:I

    .line 9
    iget-object v7, p0, Ljm0/a$a$a;->o:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Ljm0/a$a$a;->p:Ljava/util/Map;

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 12
    iput v2, p0, Ljm0/a$a$a;->g:I

    invoke-interface {p1, v1, p0}, Los/q;->f(Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
