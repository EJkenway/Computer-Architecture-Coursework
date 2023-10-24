.class public final Lgq2/j$a;
.super Lcj3/l;
.source "RecyclerViewVisibleItemsImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.video.auto.RecyclerViewVisibleItemsImpl$notifyItemChanged$2"
    f = "RecyclerViewVisibleItemsImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq2/j;->i(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lgq2/j;

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/fd/HomePayload;


# direct methods
.method public constructor <init>(Lgq2/j;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgq2/j$a;->h:Lgq2/j;

    iput p2, p0, Lgq2/j$a;->i:I

    iput-object p3, p0, Lgq2/j$a;->j:Lcom/gotokeep/keep/fd/HomePayload;

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

    new-instance p1, Lgq2/j$a;

    iget-object v0, p0, Lgq2/j$a;->h:Lgq2/j;

    iget v1, p0, Lgq2/j$a;->i:I

    iget-object v2, p0, Lgq2/j$a;->j:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-direct {p1, v0, v1, v2, p2}, Lgq2/j$a;-><init>(Lgq2/j;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgq2/j$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgq2/j$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgq2/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgq2/j$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgq2/j$a;->h:Lgq2/j;

    invoke-static {p1}, Lgq2/j;->o(Lgq2/j;)Lsl/t;

    move-result-object p1

    iget v0, p0, Lgq2/j$a;->i:I

    iget-object v1, p0, Lgq2/j$a;->j:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-static {p1, v0, v1}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
