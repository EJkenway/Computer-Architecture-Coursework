.class public final Lx30/z$a;
.super Lcj3/l;
.source "WebInfoUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.utils.WebInfoUtilsKt$updateDefaultUserAgent$1"
    f = "WebInfoUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/z;->b(Landroid/content/Context;Lht/e;)V
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

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lht/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lht/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx30/z$a;->h:Landroid/content/Context;

    iput-object p2, p0, Lx30/z$a;->i:Lht/e;

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

    new-instance p1, Lx30/z$a;

    iget-object v0, p0, Lx30/z$a;->h:Landroid/content/Context;

    iget-object v1, p0, Lx30/z$a;->i:Lht/e;

    invoke-direct {p1, v0, v1, p2}, Lx30/z$a;-><init>(Landroid/content/Context;Lht/e;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx30/z$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx30/z$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx30/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lx30/z$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx30/z$a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lx30/z$a;->i:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lx30/z$a;->i:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lit/q0;->s1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lht/a;->i()V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
