.class public final Lvw/i$a;
.super Lcj3/l;
.source "SlideV3DataCategoryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.SlideV3DataCategoryViewModel$loadCategoryLogList$1"
    f = "SlideV3DataCategoryViewModel.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/i;->W1()V
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

.field public final synthetic h:Lvw/i;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvw/i;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/i$a;->h:Lvw/i;

    iput-object p2, p0, Lvw/i$a;->i:Ljava/lang/String;

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

    new-instance p1, Lvw/i$a;

    iget-object v0, p0, Lvw/i$a;->h:Lvw/i;

    iget-object v1, p0, Lvw/i$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvw/i$a;-><init>(Lvw/i;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lvw/i$a;->g:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    const-wide/16 v2, 0x0

    .line 4
    new-instance v4, Lvw/i$a$a;

    invoke-direct {v4, v7, v9}, Lvw/i$a$a;-><init>(Lvw/i$a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v1, v7, Lvw/i$a;->g:I

    move-wide v1, v2

    move-object v3, v4

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

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v7, Lvw/i$a;->h:Lvw/i;

    invoke-static {v1}, Lvw/i;->r1(Lvw/i;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v2, v7, Lvw/i$a;->h:Lvw/i;

    invoke-virtual {v2}, Lvw/i;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    const-string v3, "pageDataLiveData.value ?: return@onSuccess"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v4, v4, Lkw/y1;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {}, Lsw/g;->g()V

    .line 14
    iget-object v2, v7, Lvw/i$a;->h:Lvw/i;

    invoke-virtual {v2}, Lvw/i;->H1()Lek/i;

    move-result-object v2

    new-instance v4, Ljw/j;

    const/4 v5, 0x3

    .line 15
    new-instance v6, Lkw/y1;

    const/4 v11, 0x0

    .line 16
    new-instance v8, Lkw/x1;

    .line 17
    iget-object v10, v7, Lvw/i$a;->h:Lvw/i;

    invoke-virtual {v10}, Lvw/i;->z1()Lkw/g1;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lkw/g1;->c()Ljava/lang/String;

    move-result-object v9

    :cond_7
    move-object v13, v9

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->f()Ljava/lang/String;

    move-result-object v14

    .line 19
    iget-object v15, v7, Lvw/i$a;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->d()Ljava/util/List;

    move-result-object v16

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->e()I

    move-result v17

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->b()Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v12, v8

    .line 23
    invoke-direct/range {v12 .. v21}, Lkw/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILij3/h;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v6

    .line 24
    invoke-direct/range {v10 .. v17}, Lkw/y1;-><init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    .line 25
    invoke-direct {v4, v5, v3, v6}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_8
    :goto_3
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_9

    .line 27
    check-cast v0, Lks/d$a;

    .line 28
    iget-object v0, v7, Lvw/i$a;->h:Lvw/i;

    invoke-static {v0}, Lvw/i;->r1(Lvw/i;)V

    .line 29
    :cond_9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
