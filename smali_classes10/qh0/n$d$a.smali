.class public final Lqh0/n$d$a;
.super Lcj3/l;
.source "ActionChallengePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.actionChallenge.ActionChallengePresenter$updateAdapter$1$1$1"
    f = "ActionChallengePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh0/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lsh0/i;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic n:Lqh0/n;


# direct methods
.method public constructor <init>(Lsh0/i;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lqh0/n;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh0/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Lqh0/n;",
            "Laj3/d<",
            "-",
            "Lqh0/n$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/n$d$a;->h:Lsh0/i;

    iput-object p2, p0, Lqh0/n$d$a;->i:Ljava/util/List;

    iput-object p3, p0, Lqh0/n$d$a;->j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-object p4, p0, Lqh0/n$d$a;->n:Lqh0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lqh0/n$d$a;

    iget-object v1, p0, Lqh0/n$d$a;->h:Lsh0/i;

    iget-object v2, p0, Lqh0/n$d$a;->i:Ljava/util/List;

    iget-object v3, p0, Lqh0/n$d$a;->j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v4, p0, Lqh0/n$d$a;->n:Lqh0/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqh0/n$d$a;-><init>(Lsh0/i;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lqh0/n;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqh0/n$d$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqh0/n$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqh0/n$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqh0/n$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqh0/n$d$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqh0/n$d$a;->h:Lsh0/i;

    iget-object v0, p0, Lqh0/n$d$a;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lqh0/n$d$a;->j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, p0, Lqh0/n$d$a;->n:Lqh0/n;

    invoke-static {v0}, Lqh0/n;->X(Lqh0/n;)Lsh0/i;

    move-result-object v0

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
