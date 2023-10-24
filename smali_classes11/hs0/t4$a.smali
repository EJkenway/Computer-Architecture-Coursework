.class public final Lhs0/t4$a;
.super Lcj3/l;
.source "SuitTodoAutoScrollPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.mvp.presenter.SuitTodoAutoScrollPresenter$animateToPosition$1"
    f = "SuitTodoAutoScrollPresenter.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/t4;->b(I)V
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

.field public h:I

.field public i:I

.field public final synthetic j:Lhs0/t4;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lhs0/t4;IJILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lhs0/t4$a;->j:Lhs0/t4;

    iput p2, p0, Lhs0/t4$a;->n:I

    iput-wide p3, p0, Lhs0/t4$a;->o:J

    iput p5, p0, Lhs0/t4$a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lhs0/t4$a;

    iget-object v1, p0, Lhs0/t4$a;->j:Lhs0/t4;

    iget v2, p0, Lhs0/t4$a;->n:I

    iget-wide v3, p0, Lhs0/t4$a;->o:J

    iget v5, p0, Lhs0/t4$a;->p:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhs0/t4$a;-><init>(Lhs0/t4;IJILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhs0/t4$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhs0/t4$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhs0/t4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhs0/t4$a;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lhs0/t4$a;->h:I

    iget v4, p0, Lhs0/t4$a;->g:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

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
    iget p1, p0, Lhs0/t4$a;->n:I

    move v4, p1

    const/4 v1, 0x0

    move-object p1, p0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 5
    iget-wide v5, p1, Lhs0/t4$a;->o:J

    iget v7, p1, Lhs0/t4$a;->n:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    iput v4, p1, Lhs0/t4$a;->g:I

    iput v1, p1, Lhs0/t4$a;->h:I

    iput v3, p1, Lhs0/t4$a;->i:I

    invoke-static {v5, v6, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v5, p1, Lhs0/t4$a;->j:Lhs0/t4;

    invoke-static {v5}, Lhs0/t4;->a(Lhs0/t4;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget v6, p1, Lhs0/t4$a;->p:I

    iget v7, p1, Lhs0/t4$a;->n:I

    div-int/2addr v6, v7

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    add-int/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
