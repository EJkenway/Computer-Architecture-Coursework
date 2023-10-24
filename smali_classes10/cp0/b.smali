.class public final Lcp0/b;
.super Lcp0/a;
.source "KrimeDialogsProcessor.kt"


# instance fields
.field public c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "canShowCondition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcp0/a;-><init>()V

    iput-object p1, p0, Lcp0/b;->d:Lhj3/a;

    iput-object p2, p0, Lcp0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcp0/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp0/b;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic e(Lcp0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp0/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcp0/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp0/b;->c:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic g(Lcp0/b;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcp0/b;->h(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;)V

    return-void
.end method


# virtual methods
.method public c(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcp0/b;->d:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcp0/b;->c:Lhj3/a;

    .line 4
    invoke-virtual {p0}, Lcp0/b;->i()V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;)V
    .locals 1

    .line 1
    new-instance v0, Lcp0/b$a;

    invoke-direct {v0, p0}, Lcp0/b$a;-><init>(Lcp0/b;)V

    invoke-static {p1, v0}, Lbp0/a;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcp0/b;->c:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lcp0/b$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcp0/b$b;-><init>(Lcp0/b;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
