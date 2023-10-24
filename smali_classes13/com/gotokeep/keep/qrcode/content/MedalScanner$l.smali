.class public final Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;
.super Lcj3/l;
.source "MedalScanner.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.qrcode.content.MedalScanner$startMedalScan$3"
    f = "MedalScanner.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/content/MedalScanner;->G()V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/qrcode/content/MedalScanner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->j:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->j:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->h:J

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_0
    move-wide v9, v3

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->j:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-virtual {v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->v()Lyy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lyy1/a;->n1()J

    move-result-wide v3

    move-object v1, p1

    move-object p1, p0

    .line 5
    :goto_0
    invoke-static {v1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    iput-object v1, p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->g:Ljava/lang/Object;

    iput-wide v3, p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->h:J

    iput v2, p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;->i:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    .line 7
    :goto_1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l$a;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v3}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l$a;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-wide v3, v9

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
