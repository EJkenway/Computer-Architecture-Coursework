.class public final Lu43/b$h;
.super Lcj3/l;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.suit.training.step.SuitTrainingInteractStep$playInteractVoice$1"
    f = "SuitTrainingInteractStep.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b;->C0(JLjava/lang/String;Lhj3/l;)V
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

.field public final synthetic h:Lu43/b;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Lu43/b;JLjava/lang/String;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu43/b$h;->h:Lu43/b;

    iput-wide p2, p0, Lu43/b$h;->i:J

    iput-object p4, p0, Lu43/b$h;->j:Ljava/lang/String;

    iput-object p5, p0, Lu43/b$h;->n:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lu43/b$h;

    iget-object v1, p0, Lu43/b$h;->h:Lu43/b;

    iget-wide v2, p0, Lu43/b$h;->i:J

    iget-object v4, p0, Lu43/b$h;->j:Ljava/lang/String;

    iget-object v5, p0, Lu43/b$h;->n:Lhj3/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu43/b$h;-><init>(Lu43/b;JLjava/lang/String;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lu43/b$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu43/b$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lu43/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu43/b$h;->g:I

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
    iget-wide v3, p0, Lu43/b$h;->i:J

    iput v2, p0, Lu43/b$h;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lu43/b$h;->h:Lu43/b;

    invoke-static {p1}, Lu43/b;->Y(Lu43/b;)Lvd3/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lu43/b$h;->j:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Lu43/b$h;->n:Lhj3/l;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lu43/b$h$a;->g:Lu43/b$h$a;

    .line 8
    :goto_1
    invoke-interface {p1, v0, v1, v2, v3}, Lvd3/a;->e(Ljava/lang/String;IZLhj3/l;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
