.class public final Lry/a;
.super Ljava/lang/Object;
.source "DialogProceedChain.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lry/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dialogProcessorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/a;->a:Ljava/util/List;

    iput p2, p0, Lry/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lry/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lry/a$a;

    iget v1, v0, Lry/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry/a$a;

    invoke-direct {v0, p0, p1}, Lry/a$a;-><init>(Lry/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lry/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lry/a$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lry/a$a;->j:Ljava/lang/Object;

    check-cast v2, Lry/a;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lry/a;->a:Ljava/util/List;

    iget v2, p0, Lry/a;->b:I

    invoke-static {p1, v2}, Lok/e;->e(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lry/a;->a:Ljava/util/List;

    iget v2, p0, Lry/a;->b:I

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry/b;

    if-eqz p1, :cond_8

    iput-object p0, v0, Lry/a$a;->j:Ljava/lang/Object;

    iput v4, v0, Lry/a$a;->h:I

    invoke-interface {p1, v0}, Lry/b;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lry/b$a;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lry/b$a;->a()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_6
    iget p1, v2, Lry/a;->b:I

    add-int/2addr p1, v4

    .line 10
    iget-object v4, v2, Lry/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 11
    new-instance v4, Lry/a;

    iget-object v2, v2, Lry/a;->a:Ljava/util/List;

    invoke-direct {v4, v2, p1}, Lry/a;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lry/a$a;->j:Ljava/lang/Object;

    iput v3, v0, Lry/a$a;->h:I

    invoke-virtual {v4, v0}, Lry/a;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 13
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
