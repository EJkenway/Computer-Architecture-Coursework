.class public final Llp/c$i;
.super Lcj3/l;
.source "KtHomeShadowCard.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.kt_ui.components.puncheur.home.KtHomeShadowCardKt$RouteHorizontalCards$3"
    f = "KtHomeShadowCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/c;->e(Ljava/util/List;ILhj3/l;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Lbc/j;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llp/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ltj3/p0;


# direct methods
.method public constructor <init>(Lbc/j;Ljava/util/List;Ltj3/p0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Ljava/util/List<",
            "Llp/d;",
            ">;",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Llp/c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp/c$i;->h:Lbc/j;

    iput-object p2, p0, Llp/c$i;->i:Ljava/util/List;

    iput-object p3, p0, Llp/c$i;->j:Ltj3/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Llp/c$i;

    iget-object v0, p0, Llp/c$i;->h:Lbc/j;

    iget-object v1, p0, Llp/c$i;->i:Ljava/util/List;

    iget-object v2, p0, Llp/c$i;->j:Ltj3/p0;

    invoke-direct {p1, v0, v1, v2, p2}, Llp/c$i;-><init>(Lbc/j;Ljava/util/List;Ltj3/p0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llp/c$i;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llp/c$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llp/c$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llp/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llp/c$i;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llp/c$i;->h:Lbc/j;

    invoke-virtual {p1}, Lbc/j;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llp/c$i;->h:Lbc/j;

    invoke-virtual {p1}, Lbc/j;->v()I

    move-result p1

    iget-object v0, p0, Llp/c$i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Llp/c$i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Llp/c$i;->j:Ltj3/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Llp/c$i$a;

    iget-object p1, p0, Llp/c$i;->h:Lbc/j;

    iget-object v4, p0, Llp/c$i;->i:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Llp/c$i$a;-><init>(Lbc/j;Ljava/util/List;Laj3/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

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
