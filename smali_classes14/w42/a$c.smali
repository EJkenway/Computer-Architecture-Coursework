.class public final Lw42/a$c;
.super Lcj3/l;
.source "OutdoorSummaryV2Repository.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.repository.OutdoorSummaryV2Repository$loadLocalData$2"
    f = "OutdoorSummaryV2Repository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw42/a;->f(JLg42/a;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lij3/b0;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lw42/a$c;->h:Lij3/b0;

    iput-wide p2, p0, Lw42/a$c;->i:J

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

    new-instance p1, Lw42/a$c;

    iget-object v0, p0, Lw42/a$c;->h:Lij3/b0;

    iget-wide v1, p0, Lw42/a$c;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw42/a$c;-><init>(Lij3/b0;JLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lw42/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lw42/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lw42/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lw42/a$c;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lw42/a$c;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ldt/h;

    iget-wide v0, p0, Lw42/a$c;->i:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
