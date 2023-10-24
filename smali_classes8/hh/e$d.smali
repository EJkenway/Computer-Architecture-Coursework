.class public final Lhh/e$d;
.super Lcj3/l;
.source "AdLoader.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdLoader$checkInteractionShow$1"
    f = "AdLoader.kt"
    l = {
        0x1e4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e;->n(Lcom/gotokeep/keep/data/model/ad/AdModel;I)V
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

.field public final synthetic h:Lhh/e;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/e$d;->h:Lhh/e;

    iput-object p2, p0, Lhh/e$d;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput p3, p0, Lhh/e$d;->j:I

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

    new-instance p1, Lhh/e$d;

    iget-object v0, p0, Lhh/e$d;->h:Lhh/e;

    iget-object v1, p0, Lhh/e$d;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget v2, p0, Lhh/e$d;->j:I

    invoke-direct {p1, v0, v1, v2, p2}, Lhh/e$d;-><init>(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/e$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/e$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhh/e$d;->g:I

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object p1

    invoke-virtual {p1}, Lit/c;->t()J

    move-result-wide v3

    iput v2, p0, Lhh/e$d;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lhh/e$d;->h:Lhh/e;

    iget-object v0, p0, Lhh/e$d;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget v1, p0, Lhh/e$d;->j:I

    invoke-static {p1, v0, v1}, Lhh/e;->f(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;I)V

    .line 6
    iget-object p1, p0, Lhh/e$d;->h:Lhh/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhh/e;->g(Lhh/e;Ltj3/z1;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
