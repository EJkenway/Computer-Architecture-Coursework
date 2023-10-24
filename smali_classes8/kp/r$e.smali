.class public final Lkp/r$e;
.super Lcj3/l;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.kt_ui.components.SurveyState$submit$1"
    f = "SurveyScreen.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/r;->m(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
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

.field public final synthetic h:J

.field public final synthetic i:Lkp/r;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkp/r;Ljava/util/List;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkp/r;",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;",
            "Laj3/d<",
            "-",
            "Lkp/r$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkp/r$e;->h:J

    iput-object p3, p0, Lkp/r$e;->i:Lkp/r;

    iput-object p4, p0, Lkp/r$e;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkp/r$e;

    iget-wide v1, p0, Lkp/r$e;->h:J

    iget-object v3, p0, Lkp/r$e;->i:Lkp/r;

    iget-object v4, p0, Lkp/r$e;->j:Ljava/util/List;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkp/r$e;-><init>(JLkp/r;Ljava/util/List;Laj3/d;)V

    return-object v6
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkp/r$e;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkp/r$e;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lkp/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lkp/r$e;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkp/r$e;->g:I

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

    const/16 p1, 0xbb8

    int-to-long v3, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lkp/r$e;->h:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Loj3/o;->f(JJ)J

    move-result-wide v3

    iput v2, p0, Lkp/r$e;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lkp/r$e;->i:Lkp/r;

    new-instance v0, Lkp/p$d;

    iget-object v1, p0, Lkp/r$e;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Lkp/p$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lkp/r;->h(Lkp/p;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
