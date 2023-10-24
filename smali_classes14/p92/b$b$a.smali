.class public final Lp92/b$b$a;
.super Lcj3/l;
.source "EntityInfoPageViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entityinfo.viewmodel.EntityInfoPageViewModel$loadPageData$1$1"
    f = "EntityInfoPageViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lp92/b$b;


# direct methods
.method public constructor <init>(Lp92/b$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp92/b$b$a;->h:Lp92/b$b;

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

    new-instance v0, Lp92/b$b$a;

    iget-object v1, p0, Lp92/b$b$a;->h:Lp92/b$b;

    invoke-direct {v0, v1, p1}, Lp92/b$b$a;-><init>(Lp92/b$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lp92/b$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp92/b$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lp92/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp92/b$b$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    invoke-virtual {p1}, Las/h;->k0()Los/d1;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lp92/b$b$a;->h:Lp92/b$b;

    iget-object p1, p1, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {p1}, Lp92/b;->H1()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lp92/b$b$a;->h:Lp92/b$b;

    iget-object p1, p1, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lp92/b$b$a;->h:Lp92/b$b;

    iget-object p1, p1, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {p1}, Lp92/b;->D1()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lp92/b$b$a;->h:Lp92/b$b;

    iget-object p1, p1, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {p1}, Lp92/b;->E1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, p1

    :goto_1
    iput v2, p0, Lp92/b$b$a;->g:I

    move-object v8, p0

    .line 9
    invoke-interface/range {v3 .. v8}, Los/d1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
