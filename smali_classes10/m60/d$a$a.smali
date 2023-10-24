.class public final Lm60/d$a$a;
.super Lcj3/l;
.source "UserInfoShareServiceImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.infoshare.UserInfoShareServiceImpl$checkInfoSharedGrant$1$1"
    f = "UserInfoShareServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm60/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lm60/d$a;

.field public final synthetic i:Lij3/x;


# direct methods
.method public constructor <init>(Lm60/d$a;Lij3/x;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lm60/d$a$a;->h:Lm60/d$a;

    iput-object p2, p0, Lm60/d$a$a;->i:Lij3/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lm60/d$a$a;

    iget-object v0, p0, Lm60/d$a$a;->h:Lm60/d$a;

    iget-object v1, p0, Lm60/d$a$a;->i:Lij3/x;

    invoke-direct {p1, v0, v1, p2}, Lm60/d$a$a;-><init>(Lm60/d$a;Lij3/x;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm60/d$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm60/d$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm60/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lm60/d$a$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm60/d$a$a;->i:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lm60/e$a;

    iget-object v0, p0, Lm60/d$a$a;->h:Lm60/d$a;

    iget-object v0, v0, Lm60/d$a;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Lm60/e$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lm60/d$a$a;->h:Lm60/d$a;

    iget-object v1, v0, Lm60/d$a;->h:Lm60/d;

    iget-object v0, v0, Lm60/d$a;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lm60/d;->d(Lm60/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm60/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm60/e$a;->b(Ljava/lang/String;)Lm60/e$a;

    move-result-object p1

    .line 5
    new-instance v0, Lm60/d$a$a$a;

    invoke-direct {v0, p0}, Lm60/d$a$a$a;-><init>(Lm60/d$a$a;)V

    invoke-virtual {p1, v0}, Lm60/e$a;->d(Lhj3/a;)Lm60/e$a;

    move-result-object p1

    .line 6
    new-instance v0, Lm60/d$a$a$b;

    invoke-direct {v0, p0}, Lm60/d$a$a$b;-><init>(Lm60/d$a$a;)V

    invoke-virtual {p1, v0}, Lm60/e$a;->c(Lhj3/a;)Lm60/e$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lm60/e$a;->a()Lm60/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lm60/d$a$a;->h:Lm60/d$a;

    iget-object p1, p1, Lm60/d$a;->n:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;->onGranted()V

    .line 9
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
