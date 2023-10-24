.class public final Lm0/f$d;
.super Lcj3/l;
.source "ImagePainter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "coil.compose.ImagePainter$execute$1"
    f = "ImagePainter.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->e(Ltj3/p0;Lm0/f$b;Lm0/f$b;)V
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

.field public final synthetic i:Lm0/f;

.field public final synthetic j:Lm0/f$b;


# direct methods
.method public constructor <init>(Lm0/f;Lm0/f$b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f;",
            "Lm0/f$b;",
            "Laj3/d<",
            "-",
            "Lm0/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/f$d;->i:Lm0/f;

    iput-object p2, p0, Lm0/f$d;->j:Lm0/f$b;

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

    new-instance p1, Lm0/f$d;

    iget-object v0, p0, Lm0/f$d;->i:Lm0/f;

    iget-object v1, p0, Lm0/f$d;->j:Lm0/f$b;

    invoke-direct {p1, v0, v1, p2}, Lm0/f$d;-><init>(Lm0/f;Lm0/f$b;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm0/f$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm0/f$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm0/f$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm0/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lm0/f$d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm0/f$d;->g:Ljava/lang/Object;

    check-cast v0, Lm0/f;

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
    iget-object p1, p0, Lm0/f$d;->i:Lm0/f;

    invoke-virtual {p1}, Lm0/f;->i()Li0/e;

    move-result-object v1

    iget-object v3, p0, Lm0/f$d;->i:Lm0/f;

    iget-object v4, p0, Lm0/f$d;->j:Lm0/f$b;

    invoke-virtual {v4}, Lm0/f$b;->a()Lu0/h;

    move-result-object v4

    iget-object v5, p0, Lm0/f$d;->j:Lm0/f$b;

    invoke-virtual {v5}, Lm0/f$b;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/f;->d(Lm0/f;Lu0/h;J)Lu0/h;

    move-result-object v3

    iput-object p1, p0, Lm0/f$d;->g:Ljava/lang/Object;

    iput v2, p0, Lm0/f$d;->h:I

    invoke-interface {v1, v3, p0}, Li0/e;->a(Lu0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lu0/i;

    invoke-static {p1}, Lm0/g;->a(Lu0/i;)Lm0/f$c;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/f;->c(Lm0/f;Lm0/f$c;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
