.class public final Lvw/c$d;
.super Lcj3/l;
.source "BodyDataViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.BodyDataViewModel$loadIndicatorType$1"
    f = "BodyDataViewModel.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/c;->U2()V
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

.field public final synthetic h:Lvw/c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvw/c;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/c$d;->h:Lvw/c;

    iput-object p2, p0, Lvw/c$d;->i:Ljava/lang/String;

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

    new-instance p1, Lvw/c$d;

    iget-object v0, p0, Lvw/c$d;->h:Lvw/c;

    iget-object v1, p0, Lvw/c$d;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvw/c$d;-><init>(Lvw/c;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lvw/c$d;->g:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

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

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Lvw/c$d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lvw/c$d$a;-><init>(Lvw/c$d;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v9, v7, Lvw/c$d;->g:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_8

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object v2, v7, Lvw/c$d;->i:Ljava/lang/String;

    iget-object v3, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v3}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v3}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v3, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v3}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v5, v5, Lkw/o;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v6, :cond_7

    .line 15
    iget-object v3, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v3}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v3, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v3}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v3

    add-int/2addr v4, v9

    invoke-static {v3, v4}, Lok/e;->h(Ljava/util/List;I)I

    .line 17
    :goto_3
    iget-object v3, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v3}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v3

    .line 18
    iget-object v4, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v4}, Lvw/a;->F1()Lfw/d;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->a()Ljava/util/List;

    move-result-object v1

    iget-object v5, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v5}, Lvw/a;->L1()Lkw/m2;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v1, v5}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v1}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lym/s;

    const/16 v4, 0x50

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v9

    sget v10, Liv/c;->z0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v1}, Lvw/a;->H1()Lek/i;

    move-result-object v1

    new-instance v3, Lwi3/f;

    iget-object v4, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v4}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v1}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvw/a;->z2(Ljava/util/List;)V

    .line 25
    iget-object v1, v7, Lvw/c$d;->h:Lvw/c;

    invoke-virtual {v1}, Lvw/a;->m2()V

    .line 26
    :cond_8
    :goto_4
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_9

    .line 27
    check-cast v0, Lks/d$a;

    .line 28
    iget-object v0, v7, Lvw/c$d;->h:Lvw/c;

    invoke-static {v0}, Lvw/c;->B2(Lvw/c;)V

    .line 29
    :cond_9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
