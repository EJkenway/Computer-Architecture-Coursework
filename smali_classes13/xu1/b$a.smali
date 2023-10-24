.class public final Lxu1/b$a;
.super Lcj3/l;
.source "PopLayerManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.poplayer.PopLayerManager$directOpen$1"
    f = "PopLayerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1/b;->g(IILhv1/a;)V
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

.field public final synthetic h:Lhv1/a;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhv1/a;Landroid/app/Activity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxu1/b$a;->h:Lhv1/a;

    iput-object p2, p0, Lxu1/b$a;->i:Landroid/app/Activity;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxu1/b$a;

    iget-object v0, p0, Lxu1/b$a;->h:Lhv1/a;

    iget-object v1, p0, Lxu1/b$a;->i:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lxu1/b$a;-><init>(Lhv1/a;Landroid/app/Activity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxu1/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxu1/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxu1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lxu1/b$a;->g:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    iget-object v2, v0, Lxu1/b$a;->h:Lhv1/a;

    invoke-virtual {v2}, Lhv1/a;->b()I

    move-result v3

    iget-object v2, v0, Lxu1/b$a;->h:Lhv1/a;

    invoke-virtual {v2}, Lhv1/a;->h()I

    move-result v4

    iget-object v2, v0, Lxu1/b$a;->h:Lhv1/a;

    invoke-virtual {v2}, Lhv1/a;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lxu1/b$a;->h:Lhv1/a;

    invoke-virtual {v2}, Lhv1/a;->e()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    .line 3
    sget-object v2, Lxu1/b;->f:Lxu1/b;

    invoke-static {v2}, Lxu1/b;->a(Lxu1/b;)Lyu1/b;

    move-result-object v2

    iget-object v3, v0, Lxu1/b$a;->i:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lyu1/b;->b(Lyu1/b;Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
