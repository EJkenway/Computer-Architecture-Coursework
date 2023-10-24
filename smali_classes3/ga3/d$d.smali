.class public final Lga3/d$d;
.super Lcj3/l;
.source "DefinitionPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keeptelevision.plugin.playercontroller.definition.DefinitionPlugin$changeDefinition$1"
    f = "DefinitionPlugin.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/d;->T(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
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

.field public final synthetic h:Lga3/d;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

.field public final synthetic j:Lga3/a;


# direct methods
.method public constructor <init>(Lga3/d;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;Lga3/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lga3/d$d;->h:Lga3/d;

    iput-object p2, p0, Lga3/d$d;->i:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    iput-object p3, p0, Lga3/d$d;->j:Lga3/a;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lga3/d$d;

    iget-object v0, p0, Lga3/d$d;->h:Lga3/d;

    iget-object v1, p0, Lga3/d$d;->i:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    iget-object v2, p0, Lga3/d$d;->j:Lga3/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lga3/d$d;-><init>(Lga3/d;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;Lga3/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lga3/d$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lga3/d$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lga3/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lga3/d$d;->g:I

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
    iget-object p1, p0, Lga3/d$d;->h:Lga3/d;

    invoke-static {p1}, Lga3/d;->L(Lga3/d;)Lga3/e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lga3/d$d;->i:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    invoke-virtual {p1, v1}, Lga3/e;->c(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lga3/d$d;->h:Lga3/d;

    invoke-static {v1}, Lga3/d;->K(Lga3/d;)Lga3/b;

    move-result-object v1

    iget-object v3, p0, Lga3/d$d;->j:Lga3/a;

    .line 6
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v1, v3}, Lga3/b;->c(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lga3/d$d;->h:Lga3/d;

    invoke-static {v1}, Lga3/d;->K(Lga3/d;)Lga3/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lga3/b;->b(Ljava/util/List;)V

    .line 8
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iget-object v1, p0, Lga3/d$d;->h:Lga3/d;

    invoke-static {v1}, Lga3/d;->K(Lga3/d;)Lga3/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v3, "DiffUtil.calculateDiff(d\u2026itionDiffCallBack, false)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lga3/d$d$a;

    invoke-direct {v3, p0, p1, v5}, Lga3/d$d$a;-><init>(Lga3/d$d;Lij3/b0;Laj3/d;)V

    iput v2, p0, Lga3/d$d;->g:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
