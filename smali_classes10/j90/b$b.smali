.class public final Lj90/b$b;
.super Lcj3/l;
.source "WebSocketHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.helper.WebSocketHelper$handleConfigUpdate$1"
    f = "WebSocketHelper.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/b;->e(Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj90/b$b;->h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

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

    new-instance p1, Lj90/b$b;

    iget-object v0, p0, Lj90/b$b;->h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

    invoke-direct {p1, v0, p2}, Lj90/b$b;-><init>(Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj90/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj90/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj90/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj90/b$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    int-to-long v3, v2

    .line 4
    new-instance p1, Loj3/m;

    iget-object v1, p0, Lj90/b$b;->h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    const-wide/32 v5, 0x2bf20

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj90/b$b;->h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;->b()J

    move-result-wide v5

    :goto_0
    invoke-direct {p1, v3, v4, v5, v6}, Loj3/m;-><init>(JJ)V

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {p1, v1}, Loj3/o;->t(Loj3/m;Lmj3/c;)J

    move-result-wide v3

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6536\u5230 config \u66f4\u65b0\uff1b"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj90/b$b;->h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", randomDelayTime: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "configUpdate"

    invoke-virtual {p1, v6, v1, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput v2, p0, Lj90/b$b;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    new-instance p1, Lj90/b$b$a;

    invoke-direct {p1, p0}, Lj90/b$b$a;-><init>(Lj90/b$b;)V

    invoke-static {v2, p1}, Ltp/c;->h(ZLtp/c$g;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
