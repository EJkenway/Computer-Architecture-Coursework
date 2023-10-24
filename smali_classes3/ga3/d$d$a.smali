.class public final Lga3/d$d$a;
.super Lcj3/l;
.source "DefinitionPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keeptelevision.plugin.playercontroller.definition.DefinitionPlugin$changeDefinition$1$1"
    f = "DefinitionPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lga3/d$d;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lga3/d$d;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lga3/d$d$a;->h:Lga3/d$d;

    iput-object p2, p0, Lga3/d$d$a;->i:Lij3/b0;

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

    new-instance p1, Lga3/d$d$a;

    iget-object v0, p0, Lga3/d$d$a;->h:Lga3/d$d;

    iget-object v1, p0, Lga3/d$d$a;->i:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lga3/d$d$a;-><init>(Lga3/d$d;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lga3/d$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lga3/d$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lga3/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lga3/d$d$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lga3/d$d$a;->h:Lga3/d$d;

    iget-object v0, p1, Lga3/d$d;->j:Lga3/a;

    iget-object p1, p1, Lga3/d$d;->h:Lga3/d;

    invoke-static {p1}, Lga3/d;->K(Lga3/d;)Lga3/b;

    move-result-object p1

    invoke-virtual {p1}, Lga3/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->n(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lga3/d$d$a;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, p0, Lga3/d$d$a;->h:Lga3/d$d;

    iget-object v0, v0, Lga3/d$d;->j:Lga3/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
