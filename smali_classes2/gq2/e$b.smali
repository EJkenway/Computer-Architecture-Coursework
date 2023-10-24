.class public final Lgq2/e$b;
.super Lcj3/l;
.source "BaseVisibleItemsImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.video.auto.BaseVisibleItemsImpl$onItemsVisible$2$intercepted$1"
    f = "BaseVisibleItemsImpl.kt"
    l = {
        0x27,
        0x29,
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq2/e;->k(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:I

.field public h:I

.field public final synthetic i:Lgq2/e;

.field public final synthetic j:Laj3/d;

.field public final synthetic n:Landroid/view/ViewGroup;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Laj3/d;Lgq2/e;Laj3/d;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lgq2/e$b;->i:Lgq2/e;

    iput-object p3, p0, Lgq2/e$b;->j:Laj3/d;

    iput-object p4, p0, Lgq2/e$b;->n:Landroid/view/ViewGroup;

    iput-object p5, p0, Lgq2/e$b;->o:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgq2/e$b;

    iget-object v3, p0, Lgq2/e$b;->i:Lgq2/e;

    iget-object v4, p0, Lgq2/e$b;->j:Laj3/d;

    iget-object v5, p0, Lgq2/e$b;->n:Landroid/view/ViewGroup;

    iget-object v6, p0, Lgq2/e$b;->o:Ljava/util/List;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lgq2/e$b;-><init>(Laj3/d;Lgq2/e;Laj3/d;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lgq2/e$b;->g:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgq2/e$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgq2/e$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgq2/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgq2/e$b;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lgq2/e$b;->g:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lgq2/e$b;->g:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lgq2/e$b;->g:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget v1, p0, Lgq2/e$b;->g:I

    .line 4
    iget-object p1, p0, Lgq2/e$b;->i:Lgq2/e;

    invoke-static {p1}, Lgq2/e;->b(Lgq2/e;)I

    move-result v6

    sget-object v7, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    iput v1, p0, Lgq2/e$b;->g:I

    iput v5, p0, Lgq2/e$b;->h:I

    invoke-static {p1, v6, v7, p0}, Lgq2/e;->c(Lgq2/e;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lgq2/e$b;->i:Lgq2/e;

    iput v1, p0, Lgq2/e$b;->g:I

    iput v4, p0, Lgq2/e$b;->h:I

    invoke-static {p1, p0}, Lgq2/e;->a(Lgq2/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lgq2/e$b;->i:Lgq2/e;

    sget-object v4, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    iput v1, p0, Lgq2/e$b;->g:I

    iput v3, p0, Lgq2/e$b;->h:I

    invoke-virtual {p1, v1, v4, p0}, Lgq2/e;->i(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_2
    iget-object p1, p0, Lgq2/e$b;->i:Lgq2/e;

    invoke-static {p1, v1}, Lgq2/e;->d(Lgq2/e;I)V

    .line 8
    iget-object p1, p0, Lgq2/e$b;->i:Lgq2/e;

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lgq2/e$b;->h:I

    invoke-virtual {p1, v1, p0}, Lgq2/e;->m(Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
