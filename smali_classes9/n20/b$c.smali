.class public final Ln20/b$c;
.super Lcj3/l;
.source "OutdoorRecoveryFaultFixer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.faultfix.OutdoorRecoveryFaultFixer$accessRecoveryService$result$1"
    f = "OutdoorRecoveryFaultFixer.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln20/b;->s(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Ln20/b;

.field public final synthetic o:Lij3/z;

.field public final synthetic p:Lij3/b0;

.field public final synthetic q:Lij3/b0;


# direct methods
.method public constructor <init>(Ln20/b;Lij3/z;Lij3/b0;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ln20/b$c;->n:Ln20/b;

    iput-object p2, p0, Ln20/b$c;->o:Lij3/z;

    iput-object p3, p0, Ln20/b$c;->p:Lij3/b0;

    iput-object p4, p0, Ln20/b$c;->q:Lij3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Ln20/b$c;

    iget-object v1, p0, Ln20/b$c;->n:Ln20/b;

    iget-object v2, p0, Ln20/b$c;->o:Lij3/z;

    iget-object v3, p0, Ln20/b$c;->p:Lij3/b0;

    iget-object v4, p0, Ln20/b$c;->q:Lij3/b0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln20/b$c;-><init>(Ln20/b;Lij3/z;Lij3/b0;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ln20/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ln20/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ln20/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ln20/b$c;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ln20/b$c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln20/b$c;->h:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    iget-object v5, p0, Ln20/b$c;->g:Ljava/lang/Object;

    check-cast v5, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;

    .line 5
    iget-object v1, p0, Ln20/b$c;->n:Ln20/b;

    invoke-virtual {v1}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 6
    iget-object v1, p0, Ln20/b$c;->n:Ln20/b;

    invoke-virtual {v1}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    float-to-int v8, v1

    .line 7
    iget-object v1, p0, Ln20/b$c;->n:Ln20/b;

    invoke-virtual {v1}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v9

    .line 8
    iget-object v1, p0, Ln20/b$c;->o:Lij3/z;

    iget v10, v1, Lij3/z;->g:I

    .line 9
    iget-object v1, p0, Ln20/b$c;->p:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Ldt/x;->C(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v1, p0, Ln20/b$c;->q:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Ldt/x;->C(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    move-object v5, p1

    .line 11
    invoke-direct/range {v5 .. v12}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;-><init>(JIFILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    iput-object v4, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 13
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    iput-object v4, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 14
    sget-object v6, Ln20/a;->d:Ln20/a$a;

    iget-object v7, p0, Ln20/b$c;->n:Ln20/b;

    invoke-virtual {v7}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    invoke-virtual {v6, v7}, Ln20/a$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    .line 15
    new-instance v9, Ln20/b$c$a;

    invoke-direct {v9, p0, v6, p1, v4}, Ln20/b$c$a;-><init>(Ln20/b$c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;Laj3/d;)V

    iput-object v5, p0, Ln20/b$c;->g:Ljava/lang/Object;

    iput-object v1, p0, Ln20/b$c;->h:Ljava/lang/Object;

    iput-object v6, p0, Ln20/b$c;->i:Ljava/lang/Object;

    iput v3, p0, Ln20/b$c;->j:I

    invoke-static {v2, v7, v8, v9, p0}, Lks/c;->b(ZJLhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v6

    .line 16
    :goto_4
    check-cast p1, Lks/d;

    .line 17
    instance-of v6, p1, Lks/d$b;

    if-eqz v6, :cond_9

    .line 18
    move-object v6, p1

    check-cast v6, Lks/d$b;

    invoke-virtual {v6}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResponse;

    .line 19
    iget-object v7, p0, Ln20/b$c;->n:Ln20/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "service ok: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResponse;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln20/a;->j(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResponse;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;

    move-result-object v4

    :cond_8
    iput-object v4, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 21
    :cond_9
    instance-of v4, p1, Lks/d$a;

    if-eqz v4, :cond_a

    .line 22
    check-cast p1, Lks/d$a;

    .line 23
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Ln20/b$c;->n:Ln20/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "service error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ln20/a;->j(Ljava/lang/String;)V

    :cond_a
    const/4 p1, 0x4

    new-array p1, p1, [Lwi3/f;

    const-string v4, "train_type"

    .line 25
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "field"

    const-string v4, "RecoveryFaultFixer"

    .line 26
    invoke-static {v0, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x2

    .line 27
    iget-object v4, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    const-string v2, "success"

    goto :goto_6

    :cond_d
    const-string v2, "fail"

    :goto_6
    const-string v3, "result"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    .line 28
    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "reason"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 29
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "upload_abnormal_data"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object p1, v5, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;

    return-object p1
.end method
