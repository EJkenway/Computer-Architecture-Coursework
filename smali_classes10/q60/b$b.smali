.class public final Lq60/b$b;
.super Lcj3/l;
.source "EntryHelperImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.helper.EntryHelperImpl$getEntries$2"
    f = "EntryHelperImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/b;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lq60/b;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq60/b;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lq60/b$b;->h:Lq60/b;

    iput-object p2, p0, Lq60/b$b;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lq60/b$b;

    iget-object v1, p0, Lq60/b$b;->h:Lq60/b;

    iget-object v2, p0, Lq60/b$b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lq60/b$b;-><init>(Lq60/b;Ljava/lang/String;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lq60/b$b;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq60/b$b;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lq60/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq60/b$b;->g:I

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->p0()Los/i1;

    move-result-object p1

    const/16 v1, 0x14

    .line 5
    iget-object v3, p0, Lq60/b$b;->i:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lq60/b$b;->h:Lq60/b;

    invoke-static {v4}, Lq60/b;->b(Lq60/b;)Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lq60/b$b;->g:I

    .line 7
    invoke-interface {p1, v1, v3, v4, p0}, Los/i1;->D(ILjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
