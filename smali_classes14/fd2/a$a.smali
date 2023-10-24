.class public final Lfd2/a$a;
.super Lcj3/l;
.source "TeenagerSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.settings.teenager.TeenagerSettingViewModel$checkIsFirst$1"
    f = "TeenagerSettingViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd2/a;->l1(Z)V
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

.field public final synthetic h:Lfd2/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lfd2/a;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lfd2/a$a;->h:Lfd2/a;

    iput-boolean p2, p0, Lfd2/a$a;->i:Z

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

    new-instance p1, Lfd2/a$a;

    iget-object v0, p0, Lfd2/a$a;->h:Lfd2/a;

    iget-boolean v1, p0, Lfd2/a$a;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lfd2/a$a;-><init>(Lfd2/a;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfd2/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfd2/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfd2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfd2/a$a;->g:I

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
    iget-object p1, p0, Lfd2/a$a;->h:Lfd2/a;

    iput v2, p0, Lfd2/a$a;->g:I

    invoke-static {p1, p0}, Lfd2/a;->j1(Lfd2/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/teenager/FirstSetResult;

    .line 8
    iget-object v1, p0, Lfd2/a$a;->h:Lfd2/a;

    invoke-virtual {v1}, Lfd2/a;->n1()Lek/i;

    move-result-object v1

    new-instance v3, Lgd2/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/teenager/FirstSetResult;->a()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-boolean v0, p0, Lfd2/a$a;->i:Z

    invoke-direct {v3, v2, v0}, Lgd2/a;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    instance-of v0, p1, Lks/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    iget-object p1, p0, Lfd2/a$a;->h:Lfd2/a;

    invoke-virtual {p1}, Lfd2/a;->n1()Lek/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lfd2/a$a;->h:Lfd2/a;

    invoke-static {p1, v1}, Lfd2/a;->k1(Lfd2/a;Ltj3/z1;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
