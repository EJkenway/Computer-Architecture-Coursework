.class public final Lb13/f$b;
.super Lcj3/l;
.source "CourseHeaderViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.CourseHeaderViewModel$controlHeaderView$1"
    f = "CourseHeaderViewModel.kt"
    l = {
        0x1c3,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/f;->x1()V
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

.field public h:I

.field public final synthetic i:Lb13/f;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb13/f;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;ZZZLjava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb13/f$b;->i:Lb13/f;

    iput-object p2, p0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    iput-boolean p3, p0, Lb13/f$b;->n:Z

    iput-boolean p4, p0, Lb13/f$b;->o:Z

    iput-boolean p5, p0, Lb13/f$b;->p:Z

    iput-object p6, p0, Lb13/f$b;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lb13/f$b;

    iget-object v1, p0, Lb13/f$b;->i:Lb13/f;

    iget-object v2, p0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    iget-boolean v3, p0, Lb13/f$b;->n:Z

    iget-boolean v4, p0, Lb13/f$b;->o:Z

    iget-boolean v5, p0, Lb13/f$b;->p:Z

    iget-object v6, p0, Lb13/f$b;->q:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb13/f$b;-><init>(Lb13/f;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;ZZZLjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb13/f$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb13/f$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb13/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb13/f$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lb13/f$b;->g:Ljava/lang/Object;

    check-cast v1, Lf03/a$j;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lb13/f$b;->g:Ljava/lang/Object;

    check-cast v2, Lf03/a$j;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "v2"

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-nez v2, :cond_d

    iget-object v2, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lb13/f$b;->n:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lb13/f$b;->o:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lb13/f$b;->p:Z

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    new-instance v2, Lf03/a$j;

    .line 6
    iget-object v7, v0, Lb13/f$b;->q:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->f()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v6, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->g()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_4
    move-object v9, v5

    .line 9
    :goto_0
    iget-object v6, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->a()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_5
    move-object v10, v5

    .line 10
    :goto_1
    iget-object v6, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->f()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_6
    move-object v11, v5

    .line 11
    :goto_2
    iget-object v6, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->c()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :cond_7
    move-object v12, v5

    .line 12
    :goto_3
    iget-object v6, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->d()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_4

    :cond_8
    move-object v13, v5

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v2

    .line 13
    invoke-direct/range {v6 .. v16}, Lf03/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    const-wide/16 v6, 0x3e8

    .line 14
    iput-object v2, v0, Lb13/f$b;->g:Ljava/lang/Object;

    iput v4, v0, Lb13/f$b;->h:I

    invoke-static {v6, v7, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    .line 15
    :cond_9
    :goto_5
    iget-object v6, v0, Lb13/f$b;->i:Lb13/f;

    invoke-virtual {v6}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v6, 0x7d0

    .line 16
    iput-object v2, v0, Lb13/f$b;->g:Ljava/lang/Object;

    iput v3, v0, Lb13/f$b;->h:I

    invoke-static {v6, v7, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v2

    .line 17
    :goto_6
    sget-object v2, Lfx2/e;->b:Lfx2/e;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v6, "GlobalConfig.getContext()"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lb13/f$b;->j:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->d()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 18
    iget-object v2, v0, Lb13/f$b;->i:Lb13/f;

    invoke-virtual {v2}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v4}, Lf03/a$j;->l1(Z)V

    .line 20
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_c
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 23
    :cond_d
    :goto_7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
