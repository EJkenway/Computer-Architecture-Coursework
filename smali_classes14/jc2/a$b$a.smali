.class public final Ljc2/a$b$a;
.super Lcj3/l;
.source "LinkEntityViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.link.viewModel.LinkEntityViewModel$collect$1$1"
    f = "LinkEntityViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljc2/a$b;


# direct methods
.method public constructor <init>(Ljc2/a$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljc2/a$b$a;->h:Ljc2/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljc2/a$b$a;

    iget-object v1, p0, Ljc2/a$b$a;->h:Ljc2/a$b;

    invoke-direct {v0, v1, p1}, Ljc2/a$b$a;-><init>(Ljc2/a$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Ljc2/a$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljc2/a$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Ljc2/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljc2/a$b$a;->g:I

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
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->t()Los/g;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/training/CollectEntityParams;

    iget-object v3, p0, Ljc2/a$b$a;->h:Ljc2/a$b;

    iget-object v4, v3, Ljc2/a$b;->i:Ljava/util/Set;

    iget-object v5, v3, Ljc2/a$b;->j:Ljava/util/Set;

    iget-object v6, v3, Ljc2/a$b;->n:Ljava/util/Set;

    iget-object v7, v3, Ljc2/a$b;->o:Ljava/util/Set;

    iget-object v8, v3, Ljc2/a$b;->p:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/training/CollectEntityParams;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    iput v2, p0, Ljc2/a$b$a;->g:I

    .line 6
    invoke-interface {p1, v1, p0}, Los/g;->H(Lcom/gotokeep/keep/data/model/training/CollectEntityParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
