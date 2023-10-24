.class public final Ll61/o$z;
.super Lcj3/l;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.rowing.helper.RowingTrainingLogHelper$uploadRowingLog$1"
    f = "RowingTrainingLogHelper.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->Q(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;ZLhj3/l;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

.field public final synthetic i:Ll61/o;

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ll61/o;Lhj3/l;Ljava/lang/String;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            "Ll61/o;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Ll61/o$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/o$z;->h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iput-object p2, p0, Ll61/o$z;->i:Ll61/o;

    iput-object p3, p0, Ll61/o$z;->j:Lhj3/l;

    iput-object p4, p0, Ll61/o$z;->n:Ljava/lang/String;

    iput-boolean p5, p0, Ll61/o$z;->o:Z

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

    new-instance p1, Ll61/o$z;

    iget-object v1, p0, Ll61/o$z;->h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iget-object v2, p0, Ll61/o$z;->i:Ll61/o;

    iget-object v3, p0, Ll61/o$z;->j:Lhj3/l;

    iget-object v4, p0, Ll61/o$z;->n:Ljava/lang/String;

    iget-boolean v5, p0, Ll61/o$z;->o:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll61/o$z;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ll61/o;Lhj3/l;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ll61/o$z;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll61/o$z;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ll61/o$z;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ll61/o$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    const-class v8, Lg61/b;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v7, Ll61/o$z;->g:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Ll61/o$z$a;

    iget-object v4, v7, Ll61/o$z;->h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ll61/o$z$a;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v10, v7, Ll61/o$z;->g:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    iget-object v1, v7, Ll61/o$z;->i:Ll61/o;

    iget-object v2, v7, Ll61/o$z;->h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iget-object v3, v7, Ll61/o$z;->j:Lhj3/l;

    iget-object v4, v7, Ll61/o$z;->n:Ljava/lang/String;

    iget-boolean v5, v7, Ll61/o$z;->o:Z

    .line 7
    instance-of v6, v0, Lks/d$b;

    const-string v9, "newLog data failed: "

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    .line 8
    move-object v6, v0

    check-cast v6, Lks/d$b;

    invoke-virtual {v6}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "newLog data ok: "

    invoke-static {v13, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "rowing"

    invoke-static/range {v14 .. v19}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object v12

    new-instance v13, Ll61/o$z$b;

    invoke-direct {v13, v6}, Ll61/o$z$b;-><init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V

    invoke-virtual {v12, v8, v13}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ll61/o;->r(J)V

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v5}, Ls61/b;->e(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->t1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", no returned data"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "rowing"

    invoke-static/range {v12 .. v17}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    invoke-static {v1, v2}, Ll61/o;->i(Ll61/o;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    .line 16
    invoke-static {v1}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object v1

    sget-object v2, Ll61/o$z$c;->g:Ll61/o$z$c;

    invoke-virtual {v1, v8, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    if-nez v3, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v5}, Ls61/b;->e(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 19
    :cond_6
    :goto_3
    iget-object v1, v7, Ll61/o$z;->i:Ll61/o;

    iget-object v2, v7, Ll61/o$z;->h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iget-object v3, v7, Ll61/o$z;->j:Lhj3/l;

    .line 20
    instance-of v4, v0, Lks/d$a;

    if-eqz v4, :cond_9

    .line 21
    check-cast v0, Lks/d$a;

    .line 22
    invoke-static {v1, v2}, Ll61/o;->i(Ll61/o;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lks/d$a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "none"

    .line 25
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "rowing"

    .line 26
    invoke-static/range {v12 .. v17}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 27
    invoke-static {v1}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object v1

    new-instance v2, Ll61/o$z$d;

    invoke-direct {v2, v0}, Ll61/o$z$d;-><init>(Lks/d$a;)V

    invoke-virtual {v1, v8, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    if-nez v3, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    :goto_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
