.class public final Lf42/a$d;
.super Lcj3/l;
.source "BaseSummarySnapshotHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.helper.BaseSummarySnapshotHelper$unifiedShareFlow$1"
    f = "BaseSummarySnapshotHelper.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/a;->n(Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)Z
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

.field public final synthetic h:Lf42/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public final synthetic j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lhj3/a;


# direct methods
.method public constructor <init>(Lf42/a;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILhj3/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lf42/a$d;->h:Lf42/a;

    iput-object p2, p0, Lf42/a$d;->i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-object p3, p0, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p4, p0, Lf42/a$d;->n:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lf42/a$d;->o:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lf42/a$d;->p:Z

    iput p7, p0, Lf42/a$d;->q:I

    iput-object p8, p0, Lf42/a$d;->r:Lhj3/a;

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

    new-instance p1, Lf42/a$d;

    iget-object v1, p0, Lf42/a$d;->h:Lf42/a;

    iget-object v2, p0, Lf42/a$d;->i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iget-object v3, p0, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object v4, p0, Lf42/a$d;->n:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lf42/a$d;->o:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lf42/a$d;->p:Z

    iget v7, p0, Lf42/a$d;->q:I

    iget-object v8, p0, Lf42/a$d;->r:Lhj3/a;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lf42/a$d;-><init>(Lf42/a;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILhj3/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf42/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf42/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf42/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lf42/a$d;->g:I

    const-string v10, "solidOutdoorActivity.trainType"

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

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

    .line 4
    iget-object v0, v8, Lf42/a$d;->h:Lf42/a;

    .line 5
    invoke-static {v0}, Lf42/a;->b(Lf42/a;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 6
    iget-object v2, v8, Lf42/a$d;->i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 7
    iget-object v3, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v8, Lf42/a$d;->n:Landroid/graphics/Bitmap;

    .line 9
    iget-object v5, v8, Lf42/a$d;->o:Landroid/graphics/Bitmap;

    .line 10
    iget-object v6, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v6

    iput v11, v8, Lf42/a$d;->g:I

    move-object/from16 v7, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lf42/a;->d(Lf42/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    .line 12
    :cond_2
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    iget-object v1, v8, Lf42/a$d;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll42/j;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 14
    sget-object v0, Li62/d;->b:Li62/d;

    .line 15
    iget-object v1, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v13

    invoke-static {v13, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v14, v2

    .line 17
    iget-object v1, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-ne v1, v11, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 18
    :goto_1
    iget-object v1, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v16

    .line 19
    iget-object v1, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v17

    .line 20
    iget-object v1, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v18

    .line 21
    iget-object v1, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v20

    move-object v12, v0

    .line 22
    invoke-virtual/range {v12 .. v20}, Li62/d;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZFFJLjava/lang/String;)Lwi3/f;

    move-result-object v1

    .line 23
    iget-object v3, v8, Lf42/a$d;->h:Lf42/a;

    invoke-static {v3}, Lf42/a;->a(Lf42/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, ""

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, v8, Lf42/a$d;->h:Lf42/a;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-static {v3, v5}, Lf42/a;->c(Lf42/a;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v3, v8, Lf42/a$d;->h:Lf42/a;

    invoke-virtual {v3}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object v12

    .line 26
    iget-object v3, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v13

    .line 27
    iget-object v3, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v14

    invoke-static {v14, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v8, Lf42/a$d;->h:Lf42/a;

    invoke-static {v3}, Lf42/a;->a(Lf42/a;)Ljava/lang/String;

    move-result-object v15

    .line 29
    iget-object v3, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v4

    .line 30
    :cond_8
    iget-object v5, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v6

    .line 32
    iget-object v7, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v7}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v7

    .line 33
    invoke-virtual {v0, v3, v5, v6, v7}, Li62/d;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 36
    iget-boolean v0, v8, Lf42/a$d;->p:Z

    if-nez v0, :cond_9

    .line 37
    iget-object v1, v8, Lf42/a$d;->h:Lf42/a;

    invoke-virtual {v1}, Lf42/a;->h()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-static {v1}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v8, Lf42/a$d;->h:Lf42/a;

    invoke-virtual {v1}, Lf42/a;->h()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-static {v1}, Lo30/o0;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v20, 0x1

    goto :goto_3

    :cond_9
    const/16 v20, 0x0

    .line 38
    :goto_3
    iget v1, v8, Lf42/a$d;->q:I

    .line 39
    sget-object v2, Lf42/a;->h:Lf42/a$a;

    iget-object v3, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2, v3}, Lf42/a$a;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lf42/a$d;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v2, "if (isShowTrackVideoCard\u2026oorActivity.logId else \"\""

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v8, Lf42/a$d;->h:Lf42/a;

    invoke-virtual {v2}, Lf42/a;->h()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x1000

    const/16 v26, 0x0

    move/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v22, v4

    .line 41
    invoke-static/range {v12 .. v26}, Lu72/a;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;ILjava/lang/Object;)V

    .line 42
    iget-object v0, v8, Lf42/a$d;->r:Lhj3/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 43
    :cond_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
