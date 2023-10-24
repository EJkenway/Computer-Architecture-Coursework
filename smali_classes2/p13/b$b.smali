.class public final Lp13/b$b;
.super Lcj3/k;
.source "PurchaseCourseViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.own.viewmodel.PurchaseCourseViewModel$generateRecommendCourse$1"
    f = "PurchaseCourseViewModel.kt"
    l = {
        0x5e,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp13/b;->k1(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lp13/b$b;->i:Ljava/util/List;

    iput p2, p0, Lp13/b$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp13/b$b;

    iget-object v1, p0, Lp13/b$b;->i:Ljava/util/List;

    iget v2, p0, Lp13/b$b;->j:I

    invoke-direct {v0, v1, v2, p2}, Lp13/b$b;-><init>(Ljava/util/List;ILaj3/d;)V

    iput-object p1, v0, Lp13/b$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp13/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp13/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp13/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lp13/b$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lp13/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp13/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    new-instance v5, Lkz1/a;

    .line 5
    sget v6, Ldy2/g;->gc:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 6
    invoke-direct {v5, v7, v6, v7, v7}, Lkz1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lp13/b$b;->g:Ljava/lang/Object;

    iput v4, v0, Lp13/b$b;->h:I

    .line 7
    invoke-virtual {v2, v5, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, v0, Lp13/b$b;->i:Ljava/util/List;

    const/4 v6, 0x0

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v7, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;

    if-lez v6, :cond_5

    .line 11
    new-instance v15, Lym/s;

    const/4 v10, 0x0

    .line 12
    sget v11, Ldy2/b;->r0:I

    const/4 v12, 0x0

    .line 13
    iget v14, v0, Lp13/b$b;->j:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e5

    const/16 v23, 0x0

    move-object v9, v15

    move v13, v14

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    .line 14
    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->k(I)V

    .line 17
    new-instance v3, Ll13/g;

    invoke-direct {v3, v7}, Ll13/g;-><init>(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 18
    iput-object v3, v0, Lp13/b$b;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lp13/b$b;->h:I

    invoke-virtual {v2, v4, v0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
