.class public final Lp13/a$a$a;
.super Lcj3/k;
.source "MyCoursesViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.own.viewmodel.MyCoursesViewModel$loadData$1$failure$list$1"
    f = "MyCoursesViewModel.kt"
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp13/a$a;->failure(I)V
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


# direct methods
.method public constructor <init>(Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp13/a$a$a;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/k;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp13/a$a$a;

    iget-object v1, p0, Lp13/a$a$a;->i:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lp13/a$a$a;-><init>(Ljava/util/List;Laj3/d;)V

    iput-object p1, v0, Lp13/a$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp13/a$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp13/a$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp13/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lp13/a$a$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lp13/a$a$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp13/a$a$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    new-instance v5, Ll13/c;

    iget-object v6, v0, Lp13/a$a$a;->i:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    iget-object v7, v0, Lp13/a$a$a;->i:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    invoke-direct {v5, v6, v7}, Ll13/c;-><init>(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V

    iput-object v2, v0, Lp13/a$a$a;->g:Ljava/lang/Object;

    iput v4, v0, Lp13/a$a$a;->h:I

    invoke-virtual {v2, v5, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    new-instance v15, Lym/s;

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    sget v6, Ldy2/b;->z0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lp13/a$a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lp13/a$a$a;->h:I

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
