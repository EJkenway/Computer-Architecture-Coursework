.class public final Lk71/b$a;
.super Lcj3/l;
.source "KsAuthHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.auth.utils.KsAuthHelper$1"
    f = "KsAuthHelper.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk71/b;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;)V
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

.field public final synthetic h:Lk71/b;


# direct methods
.method public constructor <init>(Lk71/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/b;",
            "Laj3/d<",
            "-",
            "Lk71/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk71/b$a;->h:Lk71/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lk71/b$a;

    iget-object v0, p0, Lk71/b$a;->h:Lk71/b;

    invoke-direct {p1, v0, p2}, Lk71/b$a;-><init>(Lk71/b;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lk71/b$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk71/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lk71/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lk71/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk71/b$a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk71/b$a;->h:Lk71/b;

    const-string v0, "no current activity"

    .line 5
    invoke-static {p1, v2, v0}, Lk71/b;->b(Lk71/b;ZLjava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_2
    sget-object v1, Lk71/a;->a:Lk71/a;

    iget-object v4, p0, Lk71/b$a;->h:Lk71/b;

    invoke-static {v4}, Lk71/b;->a(Lk71/b;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lk71/a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lwj3/e;

    move-result-object p1

    iput v3, p0, Lk71/b$a;->g:I

    invoke-static {p1, p0}, Lwj3/g;->p(Lwj3/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Li71/b;

    .line 9
    invoke-virtual {p1}, Li71/b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1}, Li71/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1}, Li71/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p1}, Li71/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9274\u6743\u5931\u8d25\uff1a"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lk71/b$a;->h:Lk71/b;

    invoke-virtual {p1}, Li71/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lk71/b;->b(Lk71/b;ZLjava/lang/String;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lk71/b$a;->h:Lk71/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v0, v1}, Lk71/b;->d(Lk71/b;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
