.class public final Llv2/b$a;
.super Lcj3/l;
.source "AppCommonUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.common.AppCommonUtils$isFirstLaunchToday$1"
    f = "AppCommonUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv2/b;->c(Ljava/lang/String;)Z
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Llv2/b$a;->h:Ljava/lang/String;

    iput-wide p2, p0, Llv2/b$a;->i:J

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

    new-instance p1, Llv2/b$a;

    iget-object v0, p0, Llv2/b$a;->h:Ljava/lang/String;

    iget-wide v1, p0, Llv2/b$a;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Llv2/b$a;-><init>(Ljava/lang/String;JLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llv2/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llv2/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llv2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llv2/b$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->N()Lit/q0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lit/q0;->P()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llv2/b$a;->h:Ljava/lang/String;

    iget-wide v2, p0, Llv2/b$a;->i:J

    invoke-static {v2, v3}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lit/q0;->i()V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
