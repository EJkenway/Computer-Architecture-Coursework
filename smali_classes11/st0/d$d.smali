.class public final Lst0/d$d;
.super Lcj3/l;
.source "EquipmentTrainingBaseLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.basebusiness.EquipmentTrainingBaseLogHelper$loadCurrentLogV2$1"
    f = "EquipmentTrainingBaseLogHelper.kt"
    l = {
        0x56,
        0x58,
        0x64,
        0x70,
        0x73,
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d;->v(Ljava/util/Map;)V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lst0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/d<",
            "TT;TF;TP;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lst0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lst0/d<",
            "TT;TF;TP;TS;>;",
            "Laj3/d<",
            "-",
            "Lst0/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/d$d;->j:Ljava/util/Map;

    iput-object p2, p0, Lst0/d$d;->n:Lst0/d;

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

    new-instance p1, Lst0/d$d;

    iget-object v0, p0, Lst0/d$d;->j:Ljava/util/Map;

    iget-object v1, p0, Lst0/d$d;->n:Lst0/d;

    invoke-direct {p1, v0, v1, p2}, Lst0/d$d;-><init>(Ljava/util/Map;Lst0/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lst0/d$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lst0/d$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lst0/d$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lst0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lst0/d$d;->i:I

    const/16 v3, 0x20

    const/4 v4, 0x1

    const-string v5, "DataCenter##EquipmentLog"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, Lst0/d$d;->h:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    iget-object v7, v0, Lst0/d$d;->g:Ljava/lang/Object;

    check-cast v7, Lb31/t;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v13, v7

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    check-cast v2, Lb31/t;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lst0/d$d;->j:Ljava/util/Map;

    const-string v7, "key_start_time"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "start load log startTime:"

    invoke-static {v7, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lst0/d$d;->n:Lst0/d;

    invoke-static {v2}, Lst0/d;->c(Lst0/d;)Lb31/t;

    move-result-object v2

    .line 6
    iget-object v7, v0, Lst0/d$d;->n:Lst0/d;

    new-instance v8, Lst0/d$d$a;

    invoke-direct {v8, v2}, Lst0/d$d$a;-><init>(Lb31/t;)V

    invoke-virtual {v7, v8}, Lst0/d;->z(Lhj3/l;)V

    .line 7
    iget-object v7, v0, Lst0/d$d;->n:Lst0/d;

    iput-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    iput v4, v0, Lst0/d$d;->i:I

    invoke-virtual {v7, v0}, Lst0/d;->u(Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    new-instance v7, Lij3/b0;

    invoke-direct {v7}, Lij3/b0;-><init>()V

    .line 9
    iget-object v8, v0, Lst0/d$d;->n:Lst0/d;

    iput-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    iput-object v7, v0, Lst0/d$d;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lst0/d$d;->i:I

    invoke-static {v8, v6, v0, v4, v6}, Lst0/d;->y(Lst0/d;Lhj3/a;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    move-object v13, v2

    move-object v2, v7

    :goto_1
    move-object v7, v8

    check-cast v7, Ltj3/p0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lst0/d$d$e;

    iget-object v11, v0, Lst0/d$d;->n:Lst0/d;

    iget-object v12, v0, Lst0/d$d;->j:Ljava/util/Map;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lst0/d$d$e;-><init>(Lij3/b0;Lst0/d;Ljava/util/Map;Lb31/t;Laj3/d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v7

    .line 10
    iput-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    iput-object v6, v0, Lst0/d$d;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lst0/d$d;->i:I

    invoke-interface {v7, v0}, Ltj3/z1;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load online log end, log result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lij3/b0;->g:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    goto :goto_3

    :cond_3
    const-string v2, "device if offline"

    .line 13
    invoke-static {v5, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :goto_3
    if-nez v2, :cond_7

    .line 14
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    const-string v7, " to load offline log "

    .line 15
    invoke-static {v5, v7}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, v0, Lst0/d$d;->n:Lst0/d;

    iput-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lst0/d$d;->i:I

    invoke-static {v7, v6, v0, v4, v6}, Lst0/d;->y(Lst0/d;Lhj3/a;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    move-object v7, v4

    check-cast v7, Ltj3/p0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lst0/d$d$d;

    iget-object v4, v0, Lst0/d$d;->n:Lst0/d;

    iget-object v11, v0, Lst0/d$d;->j:Ljava/util/Map;

    invoke-direct {v10, v2, v4, v11, v6}, Lst0/d$d$d;-><init>(Lij3/b0;Lst0/d;Ljava/util/Map;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v4

    .line 17
    iput-object v2, v0, Lst0/d$d;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lst0/d$d;->i:I

    invoke-interface {v4, v0}, Ltj3/z1;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    .line 18
    :cond_5
    :goto_5
    sget-boolean v4, Llk/a;->f:Z

    if-nez v4, :cond_6

    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 19
    sget v4, Lzs0/i;->hh:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    const-string v7, " load offline end,log result:"

    invoke-static {v7, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    .line 22
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load log end, log result:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_8

    .line 23
    iget-object v1, v0, Lst0/d$d;->n:Lst0/d;

    new-instance v2, Lst0/d$d$b;

    invoke-direct {v2, v1}, Lst0/d$d$b;-><init>(Lst0/d;)V

    invoke-virtual {v1, v2}, Lst0/d;->z(Lhj3/l;)V

    .line 24
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 25
    :cond_8
    iget-object v3, v0, Lst0/d$d;->n:Lst0/d;

    new-instance v4, Lst0/d$d$c;

    invoke-direct {v4, v2}, Lst0/d$d$c;-><init>(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)V

    invoke-virtual {v3, v4}, Lst0/d;->z(Lhj3/l;)V

    .line 26
    iget-object v3, v0, Lst0/d$d;->n:Lst0/d;

    iget-object v4, v0, Lst0/d$d;->j:Ljava/util/Map;

    iput-object v6, v0, Lst0/d$d;->g:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lst0/d$d;->i:I

    invoke-virtual {v3, v2, v4, v0}, Lst0/d;->F(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 27
    :cond_9
    :goto_6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
