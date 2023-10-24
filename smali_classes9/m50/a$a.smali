.class public final Lm50/a$a;
.super Lcj3/l;
.source "PrivacyViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.account.login.viewmodel.PrivacyViewModel$loadConfigBeforeLogin$1"
    f = "PrivacyViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/a;->n1()V
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


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 0
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

    new-instance p1, Lm50/a$a;

    invoke-direct {p1, p2}, Lm50/a$a;-><init>(Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm50/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm50/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm50/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lm50/a$a;->g:I

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
    new-instance p1, Ll50/a;

    invoke-direct {p1}, Ll50/a;-><init>()V

    iput v2, p0, Lm50/a$a;->g:I

    invoke-virtual {p1, p0}, Ll50/a;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lm50/a;->b:Lm50/a;

    invoke-static {p1}, Lm50/a;->j1(Lm50/a;)V

    goto :goto_2

    .line 7
    :cond_3
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/PrivacyConfigEntity;

    .line 9
    sget-object v1, Lm50/a;->b:Lm50/a;

    invoke-virtual {v1}, Lm50/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Li50/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/PrivacyConfigEntity;->a()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v4, v6}, Li50/a;-><init>(Z)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/PrivacyConfigEntity;->a()Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lm50/a;->k1(Lm50/a;Z)V

    .line 11
    :cond_6
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    sget-object p1, Lm50/a;->b:Lm50/a;

    invoke-static {p1}, Lm50/a;->j1(Lm50/a;)V

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
