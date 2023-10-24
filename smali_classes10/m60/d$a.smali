.class public final Lm60/d$a;
.super Lcj3/l;
.source "UserInfoShareServiceImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.infoshare.UserInfoShareServiceImpl$checkInfoSharedGrant$1"
    f = "UserInfoShareServiceImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm60/d;->checkInfoSharedGrant(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V
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

.field public final synthetic h:Lm60/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic n:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm60/d;Ljava/lang/String;Landroid/content/Context;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lm60/d$a;->h:Lm60/d;

    iput-object p2, p0, Lm60/d$a;->i:Ljava/lang/String;

    iput-object p3, p0, Lm60/d$a;->j:Landroid/content/Context;

    iput-object p4, p0, Lm60/d$a;->n:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;

    iput-object p5, p0, Lm60/d$a;->o:Ljava/lang/String;

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

    new-instance p1, Lm60/d$a;

    iget-object v1, p0, Lm60/d$a;->h:Lm60/d;

    iget-object v2, p0, Lm60/d$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lm60/d$a;->j:Landroid/content/Context;

    iget-object v4, p0, Lm60/d$a;->n:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;

    iget-object v5, p0, Lm60/d$a;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm60/d$a;-><init>(Lm60/d;Ljava/lang/String;Landroid/content/Context;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm60/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm60/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm60/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lm60/d$a;->g:I

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
    new-instance p1, Lij3/x;

    invoke-direct {p1}, Lij3/x;-><init>()V

    iget-object v1, p0, Lm60/d$a;->h:Lm60/d;

    iget-object v3, p0, Lm60/d$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lm60/d;->a(Lm60/d;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lij3/x;->g:Z

    .line 5
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lm60/d$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lm60/d$a$a;-><init>(Lm60/d$a;Lij3/x;Laj3/d;)V

    iput v2, p0, Lm60/d$a;->g:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
