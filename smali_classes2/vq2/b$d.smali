.class public final Lvq2/b$d;
.super Lcj3/l;
.source "ShapingPageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.shaping.viewmodel.ShapingPageViewModel$loadDataInternal$1"
    f = "ShapingPageViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq2/b;->s1(Ljava/lang/String;IILjava/util/Map;ZLhj3/p;Lhj3/l;)V
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

.field public final synthetic h:Lvq2/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lhj3/l;

.field public final synthetic q:Lhj3/p;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lvq2/b;Ljava/lang/String;IILjava/util/Map;Lhj3/l;Lhj3/p;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lvq2/b$d;->h:Lvq2/b;

    iput-object p2, p0, Lvq2/b$d;->i:Ljava/lang/String;

    iput p3, p0, Lvq2/b$d;->j:I

    iput p4, p0, Lvq2/b$d;->n:I

    iput-object p5, p0, Lvq2/b$d;->o:Ljava/util/Map;

    iput-object p6, p0, Lvq2/b$d;->p:Lhj3/l;

    iput-object p7, p0, Lvq2/b$d;->q:Lhj3/p;

    iput-boolean p8, p0, Lvq2/b$d;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvq2/b$d;

    iget-object v1, p0, Lvq2/b$d;->h:Lvq2/b;

    iget-object v2, p0, Lvq2/b$d;->i:Ljava/lang/String;

    iget v3, p0, Lvq2/b$d;->j:I

    iget v4, p0, Lvq2/b$d;->n:I

    iget-object v5, p0, Lvq2/b$d;->o:Ljava/util/Map;

    iget-object v6, p0, Lvq2/b$d;->p:Lhj3/l;

    iget-object v7, p0, Lvq2/b$d;->q:Lhj3/p;

    iget-boolean v8, p0, Lvq2/b$d;->r:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvq2/b$d;-><init>(Lvq2/b;Ljava/lang/String;IILjava/util/Map;Lhj3/l;Lhj3/p;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvq2/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvq2/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvq2/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvq2/b$d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lvq2/b$d$a;

    invoke-direct {v6, p0, v2}, Lvq2/b$d$a;-><init>(Lvq2/b$d;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lvq2/b$d;->g:I

    move v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;->d()Ljava/util/List;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 9
    iget-object p1, p0, Lvq2/b$d;->p:Lhj3/l;

    new-instance v9, Lks/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    invoke-interface {p1, v9}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_4
    iget-object v1, p0, Lvq2/b$d;->h:Lvq2/b;

    iget v3, p0, Lvq2/b$d;->j:I

    invoke-static {v1, v3, v0}, Lvq2/b;->k1(Lvq2/b;ILcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;)V

    .line 12
    iget-object v1, p0, Lvq2/b$d;->q:Lhj3/p;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;->a()Z

    move-result v3

    iget-boolean v4, p0, Lvq2/b$d;->r:Z

    invoke-static {v2, v3, v4}, Luq2/a;->c(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    iget-object v0, p0, Lvq2/b$d;->p:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
