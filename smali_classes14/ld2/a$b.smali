.class public final Lld2/a$b;
.super Lcj3/l;
.source "PasswordVerificationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.settings.teenager.password.verification.PasswordVerificationViewModel$switchTeenagerMode$1"
    f = "PasswordVerificationViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld2/a;->n1(Ljava/lang/Boolean;Ljava/lang/String;)V
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

.field public final synthetic h:Lld2/a;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld2/a;Ljava/lang/Boolean;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lld2/a$b;->h:Lld2/a;

    iput-object p2, p0, Lld2/a$b;->i:Ljava/lang/Boolean;

    iput-object p3, p0, Lld2/a$b;->j:Ljava/lang/String;

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

    new-instance p1, Lld2/a$b;

    iget-object v0, p0, Lld2/a$b;->h:Lld2/a;

    iget-object v1, p0, Lld2/a$b;->i:Ljava/lang/Boolean;

    iget-object v2, p0, Lld2/a$b;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lld2/a$b;-><init>(Lld2/a;Ljava/lang/Boolean;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lld2/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lld2/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lld2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lld2/a$b;->g:I

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
    new-instance p1, Lcom/gotokeep/keep/data/model/community/teenager/TeenagerConfigRequest;

    iget-object v1, p0, Lld2/a$b;->i:Ljava/lang/Boolean;

    iget-object v4, p0, Lld2/a$b;->j:Ljava/lang/String;

    const-string v5, "3c71bd77d28745f4"

    invoke-static {v5, v4}, Lcom/gotokeep/keep/common/utils/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/gotokeep/keep/data/model/community/teenager/TeenagerConfigRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 5
    new-instance v8, Lld2/a$b$a;

    invoke-direct {v8, p1, v2}, Lld2/a$b$a;-><init>(Lcom/gotokeep/keep/data/model/community/teenager/TeenagerConfigRequest;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput v3, p0, Lld2/a$b;->g:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 7
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getTeenageModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lld2/a$b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lld2/a$b;->h:Lld2/a;

    iget-object v1, p0, Lld2/a$b;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lld2/a;->j1(Lld2/a;Z)V

    .line 11
    iget-object v0, p0, Lld2/a$b;->h:Lld2/a;

    invoke-virtual {v0}, Lld2/a;->m1()Lek/i;

    move-result-object v0

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    iget-object v0, p0, Lld2/a$b;->h:Lld2/a;

    invoke-virtual {v0}, Lld2/a;->m1()Lek/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
