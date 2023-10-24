.class public final Lki/a$a$a;
.super Lcj3/l;
.source "AppOpsHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.auditing.AppOpsHelper$init$appOpsCallback$1$logPrivateDataAccess$1"
    f = "AppOpsHelper.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Lki/a$a;

.field public final synthetic i:Lcom/gotokeep/keep/auditing/AuditingLog;


# direct methods
.method public constructor <init>(Lki/a$a;Lcom/gotokeep/keep/auditing/AuditingLog;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lki/a$a$a;->h:Lki/a$a;

    iput-object p2, p0, Lki/a$a$a;->i:Lcom/gotokeep/keep/auditing/AuditingLog;

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

    new-instance p1, Lki/a$a$a;

    iget-object v0, p0, Lki/a$a$a;->h:Lki/a$a;

    iget-object v1, p0, Lki/a$a$a;->i:Lcom/gotokeep/keep/auditing/AuditingLog;

    invoke-direct {p1, v0, v1, p2}, Lki/a$a$a;-><init>(Lki/a$a;Lcom/gotokeep/keep/auditing/AuditingLog;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lki/a$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lki/a$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lki/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lki/a$a$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lki/a$a$a;->h:Lki/a$a;

    iget-object p1, p1, Lki/a$a;->a:Lki/d;

    iget-object v1, p0, Lki/a$a$a;->i:Lcom/gotokeep/keep/auditing/AuditingLog;

    iput v2, p0, Lki/a$a$a;->g:I

    invoke-virtual {p1, v1, p0}, Lki/d;->f(Lcom/gotokeep/keep/auditing/AuditingLog;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
