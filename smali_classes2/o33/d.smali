.class public final Lo33/d;
.super Ljava/lang/Object;
.source "OrderedPopDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo33/d$a;
    }
.end annotation


# instance fields
.field public final a:Ln33/c;

.field public final b:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo33/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo33/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo33/d;->b:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    .line 2
    new-instance p1, Ln33/c;

    invoke-direct {p1}, Ln33/c;-><init>()V

    iput-object p1, p0, Lo33/d;->a:Ln33/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lb13/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "listViewModel"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lit/h2;->I(Z)V

    return-void

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v5, v0, Lo33/d;->a:Ln33/c;

    invoke-virtual {v5, v7}, Ln33/c;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->W()Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    move-result-object v5

    const-string v15, "OrderedPopDialogPresenter"

    const/4 v14, 0x0

    if-eqz v5, :cond_d

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_a

    .line 7
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "v5"

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 8
    :pswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :pswitch_2
    const-string v2, "v4"

    .line 9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->g(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p1}, Lqz2/a;->p(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->h(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lo33/d;->a:Ln33/c;

    .line 13
    sget-object v6, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->i:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    .line 14
    invoke-virtual {v2, v6, v5}, Ln33/c;->a(Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;Ljava/lang/Object;)V

    .line 15
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-array v5, v14, [Ljava/lang/Object;

    const-string v6, "\u6dfb\u52a0\u4f1a\u5458\u8bfe\u5347\u7ea7\u63a8\u8350\u9650\u514d\u5f39\u7a97\u6570\u636e"

    invoke-virtual {v2, v15, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    const-string v8, "v3"

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :pswitch_4
    const-string v8, "v1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 17
    :goto_1
    iget-object v13, v0, Lo33/d;->a:Ln33/c;

    .line 18
    sget-object v12, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->j:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    .line 19
    new-instance v11, Lk03/d;

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, ""

    .line 21
    :goto_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->f()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->e()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->g()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    .line 24
    :goto_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->a()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    .line 25
    :goto_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->f()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    .line 26
    :goto_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v19

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->c()Ljava/lang/String;

    move-result-object v19

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    .line 27
    :goto_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v20

    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->e()Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :cond_a
    const/16 v20, 0x0

    .line 28
    :goto_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x7

    goto :goto_8

    :cond_b
    const/4 v2, 0x5

    .line 29
    :goto_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    :goto_9
    move-object v5, v11

    move-object v9, v10

    move-object/from16 v10, v16

    move-object v4, v11

    move-object/from16 v11, v17

    move-object v1, v12

    move-object/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v14, v20

    move-object/from16 v22, v15

    move v15, v2

    move-object/from16 v16, v21

    .line 30
    invoke-direct/range {v5 .. v16}, Lk03/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v4}, Ln33/c;->a(Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u6dfb\u52a0\u514d\u8d39\u8bfe\u63a8\u4f1a\u5458\u8bfe\u5e95\u90e8\u5f39\u7a97\u6570\u636e"

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v17, v3

    move-object v4, v15

    const/4 v3, 0x0

    .line 33
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->j()Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual/range {p2 .. p2}, Lb13/e;->D2()Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p0

    .line 35
    iget-object v2, v1, Lo33/d;->a:Ln33/c;

    .line 36
    sget-object v5, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->h:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    .line 37
    invoke-virtual {v2, v5, v0}, Ln33/c;->a(Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "\u6dfb\u52a0\u8bfe\u7a0b\u7ed3\u6784\u7f16\u6392\u7684\u5f15\u5bfc\u5f39\u7a97\u6570\u636e"

    invoke-virtual {v0, v4, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    move-object/from16 v1, p0

    .line 39
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->X()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 40
    iget-object v2, v1, Lo33/d;->a:Ln33/c;

    .line 41
    sget-object v5, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->g:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    new-instance v6, Lq03/a;

    .line 42
    invoke-virtual/range {p0 .. p1}, Lo33/d;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v7

    .line 43
    invoke-direct {v6, v0, v7}, Lq03/a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Z)V

    .line 44
    invoke-virtual {v2, v5, v6}, Ln33/c;->a(Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "\u6dfb\u52a0\u4f1a\u5458\u76f8\u5173\u5f39\u7a97\u6570\u636e"

    invoke-virtual {v0, v4, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_f
    iget-object v0, v1, Lo33/d;->a:Ln33/c;

    invoke-virtual {v0}, Ln33/c;->b()I

    move-result v0

    if-nez v0, :cond_10

    .line 47
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lit/h2;->I(Z)V

    goto :goto_d

    .line 48
    :cond_10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lit/h2;->I(Z)V

    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v1, v0}, Lo33/d;->c(Lb13/e;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0xe7b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo33/d;->a:Ln33/c;

    invoke-virtual {v0}, Ln33/c;->e()V

    return-void
.end method

.method public final c(Lb13/e;)V
    .locals 6

    const-string v0, "listViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo33/d;->a:Ln33/c;

    invoke-virtual {v0}, Ln33/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit/h2;->I(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo33/d;->a:Ln33/c;

    invoke-virtual {v0}, Ln33/c;->c()Ln33/b;

    move-result-object v0

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u901a\u77e5\u5c55\u793a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln33/b;->b()Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5f39\u7a97"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OrderedPopDialogPresenter"

    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ln33/b;->b()Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    move-result-object v2

    sget-object v3, Lo33/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lb13/e;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ln33/b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Lb13/e;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ln33/b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk03/d;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v3, Lk03/d;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_5
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 11
    iget-object v2, p0, Lo33/d;->b:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Ln33/b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    .line 13
    new-instance v0, Lo33/d$b;

    invoke-direct {v0, p0, p1}, Lo33/d$b;-><init>(Lo33/d;Lb13/e;)V

    .line 14
    invoke-interface {v1, v2, v3, v0}, Lcom/gotokeep/keep/km/api/service/KmService;->showDialogOnCourseDetail(Landroid/view/ViewGroup;Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {p1}, Lb13/e;->a2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ln33/b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq03/a;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    check-cast v3, Lq03/a;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "courseAttachInfo"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "difficulty_adjust"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 8
    :cond_5
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    :cond_6
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
