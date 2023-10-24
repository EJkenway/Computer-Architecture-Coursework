.class public final Lbh0/d$h$a;
.super Lcj3/l;
.source "LiveSilentListDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.creator.plugin.silent.LiveSilentListDialog$requestSilent$1$1"
    f = "LiveSilentListDialog.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lbh0/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh0/d;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh0/d;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lbh0/d$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh0/d$h$a;->h:Lbh0/d;

    iput-object p2, p0, Lbh0/d$h$a;->i:Ljava/lang/String;

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

    new-instance v0, Lbh0/d$h$a;

    iget-object v1, p0, Lbh0/d$h$a;->h:Lbh0/d;

    iget-object v2, p0, Lbh0/d$h$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lbh0/d$h$a;-><init>(Lbh0/d;Ljava/lang/String;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbh0/d$h$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lbh0/d$h$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lbh0/d$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lbh0/d$h$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbh0/d$h$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->v()Los/i;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lbh0/d$h$a;->h:Lbh0/d;

    invoke-static {v1}, Lbh0/d;->d(Lbh0/d;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 6
    :cond_2
    iget-object v4, p0, Lbh0/d$h$a;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 7
    :goto_0
    iput v2, p0, Lbh0/d$h$a;->g:I

    invoke-interface {p1, v1, v3, p0}, Los/i;->n(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
