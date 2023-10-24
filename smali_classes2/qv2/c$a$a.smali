.class public final Lqv2/c$a$a;
.super Lcj3/l;
.source "ComposeLocalLogManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.locallog.ComposeLocalLogManager$handleRecordByType$1$record$1"
    f = "ComposeLocalLogManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lqv2/c$a;


# direct methods
.method public constructor <init>(Lqv2/c$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lqv2/c$a$a;->h:Lqv2/c$a;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqv2/c$a$a;

    iget-object v0, p0, Lqv2/c$a$a;->h:Lqv2/c$a;

    invoke-direct {p1, v0, p2}, Lqv2/c$a$a;-><init>(Lqv2/c$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqv2/c$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqv2/c$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqv2/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqv2/c$a$a;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lbf1/a;->c:Lbf1/a;

    iget-object v0, p0, Lqv2/c$a$a;->h:Lqv2/c$a;

    iget-object v0, v0, Lqv2/c$a;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lqv2/c$a$a;->h:Lqv2/c$a;

    iget-object v2, v2, Lqv2/c$a;->h:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lye1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1, v0, v1}, Lbf1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
