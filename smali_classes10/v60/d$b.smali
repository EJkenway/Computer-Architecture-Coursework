.class public final Lv60/d$b;
.super Lcj3/l;
.source "VersionFeedbackDialogProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.pop.processor.VersionFeedbackDialogProcessor$checkFeedbackDialog$2$1"
    f = "VersionFeedbackDialogProcessor.kt"
    l = {
        0x60,
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv60/d;->f(Ljava/lang/String;Ltj3/p0;Laj3/d;)Ljava/lang/Object;
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ltj3/n;

.field public final synthetic j:Lv60/d;

.field public final synthetic n:Ltj3/p0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj3/n;Laj3/d;Lv60/d;Ltj3/p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv60/d$b;->i:Ltj3/n;

    iput-object p3, p0, Lv60/d$b;->j:Lv60/d;

    iput-object p4, p0, Lv60/d$b;->n:Ltj3/p0;

    iput-object p5, p0, Lv60/d$b;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lv60/d$b;

    iget-object v1, p0, Lv60/d$b;->i:Ltj3/n;

    iget-object v3, p0, Lv60/d$b;->j:Lv60/d;

    iget-object v4, p0, Lv60/d$b;->n:Ltj3/p0;

    iget-object v5, p0, Lv60/d$b;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lv60/d$b;-><init>(Ltj3/n;Laj3/d;Lv60/d;Ltj3/p0;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv60/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv60/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv60/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv60/d$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv60/d$b;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lv60/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lv60/d$b$a;-><init>(Lv60/d$b;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lv60/d$b;->h:I

    move v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_5

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;

    .line 8
    iget-object v3, p0, Lv60/d$b;->j:Lv60/d;

    iget-object v4, p0, Lv60/d$b;->i:Ltj3/n;

    invoke-virtual {v3, v4}, Lv60/d;->g(Ltj3/n;)V

    .line 9
    sget-object v3, Lv60/d;->d:Lv60/d$a;

    iget-object v4, p0, Lv60/d$b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lv60/d$a;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;)V

    .line 10
    iget-object v1, p0, Lv60/d$b;->j:Lv60/d;

    iget-object v3, p0, Lv60/d$b;->i:Ltj3/n;

    iput-object p1, p0, Lv60/d$b;->g:Ljava/lang/Object;

    iput v2, p0, Lv60/d$b;->h:I

    invoke-static {v1, v3, p0}, Lv60/d;->d(Lv60/d;Ltj3/n;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 11
    :cond_5
    nop

    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    iget-object p1, p0, Lv60/d$b;->i:Ltj3/n;

    const/4 v0, 0x0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 14
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
