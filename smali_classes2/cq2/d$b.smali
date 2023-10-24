.class public final Lcq2/d$b;
.super Lcj3/l;
.source "OmicronDialogProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.pop.processor.OmicronDialogProcessor$process$2$1"
    f = "OmicronDialogProcessor.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq2/d;->a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Ltj3/n;

.field public final synthetic i:Ltj3/p0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj3/n;Laj3/d;Ltj3/p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcq2/d$b;->h:Ltj3/n;

    iput-object p3, p0, Lcq2/d$b;->i:Ltj3/p0;

    iput-object p4, p0, Lcq2/d$b;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lcq2/d$b;

    iget-object v0, p0, Lcq2/d$b;->h:Ltj3/n;

    iget-object v1, p0, Lcq2/d$b;->i:Ltj3/p0;

    iget-object v2, p0, Lcq2/d$b;->j:Ljava/lang/String;

    invoke-direct {p1, v0, p2, v1, v2}, Lcq2/d$b;-><init>(Ltj3/n;Laj3/d;Ltj3/p0;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcq2/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcq2/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcq2/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcq2/d$b;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lcq2/d$b$a;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Lcq2/d$b$a;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lcq2/d$b;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    if-nez v4, :cond_3

    .line 8
    iget-object v0, p0, Lcq2/d$b;->h:Ltj3/n;

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lcq2/d;->b:Lcq2/d$a;

    iget-object v3, p0, Lcq2/d$b;->j:Ljava/lang/String;

    iget-object v5, p0, Lcq2/d$b;->h:Ltj3/n;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcq2/d$a;->b(Lcq2/d$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/n;Lg20/e;ILjava/lang/Object;)V

    .line 10
    :cond_4
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lks/d$a;

    .line 12
    iget-object p1, p0, Lcq2/d$b;->h:Ltj3/n;

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 13
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
