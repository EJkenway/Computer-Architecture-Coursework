.class public final Lf1/c$e;
.super Lcj3/l;
.source "LottieAnimatable.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;->c(Lcom/airbnb/lottie/d;FIZLaj3/d;)Ljava/lang/Object;
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lf1/c;

.field public final synthetic i:Lcom/airbnb/lottie/d;

.field public final synthetic j:F

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lf1/c;Lcom/airbnb/lottie/d;FIZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c;",
            "Lcom/airbnb/lottie/d;",
            "FIZ",
            "Laj3/d<",
            "-",
            "Lf1/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/c$e;->h:Lf1/c;

    iput-object p2, p0, Lf1/c$e;->i:Lcom/airbnb/lottie/d;

    iput p3, p0, Lf1/c$e;->j:F

    iput p4, p0, Lf1/c$e;->n:I

    iput-boolean p5, p0, Lf1/c$e;->o:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance v7, Lf1/c$e;

    iget-object v1, p0, Lf1/c$e;->h:Lf1/c;

    iget-object v2, p0, Lf1/c$e;->i:Lcom/airbnb/lottie/d;

    iget v3, p0, Lf1/c$e;->j:F

    iget v4, p0, Lf1/c$e;->n:I

    iget-boolean v5, p0, Lf1/c$e;->o:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lf1/c$e;-><init>(Lf1/c;Lcom/airbnb/lottie/d;FIZLaj3/d;)V

    return-object v7
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lf1/c$e;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf1/c$e;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lf1/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lf1/c$e;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lf1/c$e;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf1/c$e;->h:Lf1/c;

    iget-object v0, p0, Lf1/c$e;->i:Lcom/airbnb/lottie/d;

    invoke-static {p1, v0}, Lf1/c;->i(Lf1/c;Lcom/airbnb/lottie/d;)V

    .line 3
    iget-object p1, p0, Lf1/c$e;->h:Lf1/c;

    iget v0, p0, Lf1/c$e;->j:F

    invoke-static {p1, v0}, Lf1/c;->n(Lf1/c;F)V

    .line 4
    iget-object p1, p0, Lf1/c$e;->h:Lf1/c;

    iget v0, p0, Lf1/c$e;->n:I

    invoke-static {p1, v0}, Lf1/c;->j(Lf1/c;I)V

    .line 5
    iget-object p1, p0, Lf1/c$e;->h:Lf1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf1/c;->m(Lf1/c;Z)V

    .line 6
    iget-boolean p1, p0, Lf1/c$e;->o:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lf1/c$e;->h:Lf1/c;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p1, v0, v1}, Lf1/c;->l(Lf1/c;J)V

    .line 8
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
