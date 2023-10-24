.class public final Lz71/c$l;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$connect$1"
    f = "KsBindViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->W1(JLhj3/l;Lhj3/l;)V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz71/c;

.field public final synthetic j:J

.field public final synthetic n:J

.field public final synthetic o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz71/c;JJLhj3/l;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "JJ",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lz71/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$l;->i:Lz71/c;

    iput-wide p2, p0, Lz71/c$l;->j:J

    iput-wide p4, p0, Lz71/c$l;->n:J

    iput-object p6, p0, Lz71/c$l;->o:Lhj3/l;

    iput-object p7, p0, Lz71/c$l;->p:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
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

    new-instance v9, Lz71/c$l;

    iget-object v1, p0, Lz71/c$l;->i:Lz71/c;

    iget-wide v2, p0, Lz71/c$l;->j:J

    iget-wide v4, p0, Lz71/c$l;->n:J

    iget-object v6, p0, Lz71/c$l;->o:Lhj3/l;

    iget-object v7, p0, Lz71/c$l;->p:Lhj3/l;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz71/c$l;-><init>(Lz71/c;JJLhj3/l;Lhj3/l;Laj3/d;)V

    iput-object p1, v9, Lz71/c$l;->h:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$l;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lz71/c$l;->g:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz71/c$l;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v14, Lz71/c$l$b;

    iget-object v6, v0, Lz71/c$l;->i:Lz71/c;

    iget-wide v7, v0, Lz71/c$l;->j:J

    iget-wide v9, v0, Lz71/c$l;->n:J

    iget-object v11, v0, Lz71/c$l;->o:Lhj3/l;

    iget-object v12, v0, Lz71/c$l;->p:Lhj3/l;

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lz71/c$l$b;-><init>(Lz71/c;JJLhj3/l;Lhj3/l;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v21

    .line 3
    new-instance v5, Lz71/c$l$a;

    iget-wide v6, v0, Lz71/c$l;->j:J

    iget-object v2, v0, Lz71/c$l;->i:Lz71/c;

    iget-wide v8, v0, Lz71/c$l;->n:J

    iget-object v10, v0, Lz71/c$l;->o:Lhj3/l;

    const/16 v23, 0x0

    move-object v15, v5

    move-wide/from16 v16, v6

    move-object/from16 v18, v2

    move-wide/from16 v19, v8

    move-object/from16 v22, v10

    invoke-direct/range {v15 .. v23}, Lz71/c$l$a;-><init>(JLz71/c;JLtj3/z1;Lhj3/l;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
