.class public final Lb13/i$a;
.super Lcj3/l;
.source "SeriesMusicViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.SeriesMusicViewModel$decodeAudio$1"
    f = "SeriesMusicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/i;->r1(Ljava/lang/String;I)V
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

.field public h:I

.field public final synthetic i:Lb13/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lb13/i;Ljava/lang/String;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lb13/i$a;->i:Lb13/i;

    iput-object p2, p0, Lb13/i$a;->j:Ljava/lang/String;

    iput p3, p0, Lb13/i$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lb13/i$a;

    iget-object v1, p0, Lb13/i$a;->i:Lb13/i;

    iget-object v2, p0, Lb13/i$a;->j:Ljava/lang/String;

    iget v3, p0, Lb13/i$a;->n:I

    invoke-direct {v0, v1, v2, v3, p2}, Lb13/i$a;-><init>(Lb13/i;Ljava/lang/String;ILaj3/d;)V

    iput-object p1, v0, Lb13/i$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb13/i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb13/i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb13/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lb13/i$a;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb13/i$a;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltj3/p0;

    .line 2
    iget-object p1, p0, Lb13/i$a;->i:Lb13/i;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lb13/i$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb13/i$a$a;-><init>(Lb13/i$a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lb13/i;->n1(Lb13/i;Ltj3/z1;)V

    .line 3
    iget-object p1, p0, Lb13/i$a;->i:Lb13/i;

    invoke-static {p1}, Lb13/i;->j1(Lb13/i;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltj3/z1;->start()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
