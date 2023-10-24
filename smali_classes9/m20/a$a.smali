.class public final Lm20/a$a;
.super Lcj3/l;
.source "AutoRecordUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.autorecord.AutoRecordUtilsKt$loadAutoRecords$1"
    f = "AutoRecordUtils.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/a;->k(Landroid/content/Context;Ldt/h;Lht/e;Los/h0;Lm20/d;)V
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
.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Lht/e;

.field public final synthetic n:Ldt/h;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Los/h0;

.field public final synthetic q:Lm20/d;


# direct methods
.method public constructor <init>(Lht/e;Ldt/h;Landroid/content/Context;Los/h0;Lm20/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lm20/a$a;->j:Lht/e;

    iput-object p2, p0, Lm20/a$a;->n:Ldt/h;

    iput-object p3, p0, Lm20/a$a;->o:Landroid/content/Context;

    iput-object p4, p0, Lm20/a$a;->p:Los/h0;

    iput-object p5, p0, Lm20/a$a;->q:Lm20/d;

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

    new-instance p1, Lm20/a$a;

    iget-object v1, p0, Lm20/a$a;->j:Lht/e;

    iget-object v2, p0, Lm20/a$a;->n:Ldt/h;

    iget-object v3, p0, Lm20/a$a;->o:Landroid/content/Context;

    iget-object v4, p0, Lm20/a$a;->p:Los/h0;

    iget-object v5, p0, Lm20/a$a;->q:Lm20/d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm20/a$a;-><init>(Lht/e;Ldt/h;Landroid/content/Context;Los/h0;Lm20/d;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm20/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm20/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm20/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, p0, Lm20/a$a;->i:I

    const/4 v7, 0x0

    const-string v8, "auto_record"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lm20/a$a;->h:J

    iget-wide v2, p0, Lm20/a$a;->g:J

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lm20/a$a;->j:Lht/e;

    invoke-virtual {v0}, Lht/e;->R()Lit/u0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lm20/a$a;->n:Ldt/h;

    invoke-virtual {v2, v0}, Ldt/h;->s(Lit/u0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CLEAR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    if-eq v0, v2, :cond_2

    .line 6
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "calculate stop, draft not clear"

    invoke-virtual {v0, v8, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    .line 9
    iget-object v0, p0, Lm20/a$a;->j:Lht/e;

    invoke-virtual {v0}, Lht/e;->f()Lit/d;

    move-result-object v0

    invoke-virtual {v0}, Lit/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 11
    iget-object v0, p0, Lm20/a$a;->o:Landroid/content/Context;

    invoke-static {v0}, Lm30/o;->b(Landroid/content/Context;)Lm30/b;

    move-result-object v0

    .line 12
    iput-wide v9, p0, Lm20/a$a;->g:J

    iput-wide v11, p0, Lm20/a$a;->h:J

    iput v1, p0, Lm20/a$a;->i:I

    move-wide v1, v9

    move-wide v3, v11

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lm30/b;->a(JJLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-wide v2, v9

    .line 13
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 14
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load StepRecord: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lwi3/f;

    .line 18
    new-instance v3, Lcom/gotokeep/keep/data/room/step/data/StepInfo;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;-><init>(IJJ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lm20/a$a;->n:Ldt/h;

    iget-object v2, p0, Lm20/a$a;->j:Lht/e;

    iget-object v3, p0, Lm20/a$a;->p:Los/h0;

    iget-object v4, p0, Lm20/a$a;->q:Lm20/d;

    invoke-static {v1, v2, v3, v4, v0}, Lm20/a;->b(Ldt/h;Lht/e;Los/h0;Lm20/d;Ljava/util/List;)V

    .line 21
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
