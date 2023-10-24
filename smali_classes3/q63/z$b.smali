.class public final Lq63/z$b;
.super Ljava/lang/Object;
.source "TrainLogHeaderLocalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/z;->u1(Lp63/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/z;

.field public final synthetic h:Lp63/a;


# direct methods
.method public constructor <init>(Lq63/z;Lp63/a;)V
    .locals 0

    iput-object p1, p0, Lq63/z$b;->g:Lq63/z;

    iput-object p2, p0, Lq63/z$b;->h:Lp63/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq63/z$b;->g:Lq63/z;

    invoke-static {v1}, Lq63/z;->q1(Lq63/z;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "it"

    move-object/from16 v4, p1

    .line 2
    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lq63/z$b;->g:Lq63/z;

    invoke-static {v4}, Lq63/z;->q1(Lq63/z;)Lv63/a;

    move-result-object v4

    invoke-virtual {v4}, Lv63/a;->x1()Lqt2/c;

    move-result-object v5

    .line 4
    iget-object v4, v0, Lq63/z$b;->g:Lq63/z;

    invoke-static {v4}, Lq63/z;->q1(Lq63/z;)Lv63/a;

    move-result-object v4

    invoke-virtual {v4}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v4, v0, Lq63/z$b;->g:Lq63/z;

    invoke-static {v4}, Lq63/z;->q1(Lq63/z;)Lv63/a;

    move-result-object v4

    invoke-virtual {v4}, Lv63/a;->w1()Lr63/d;

    move-result-object v7

    .line 6
    iget-object v4, v0, Lq63/z$b;->g:Lq63/z;

    invoke-static {v4}, Lq63/z;->q1(Lq63/z;)Lv63/a;

    move-result-object v4

    invoke-virtual {v4}, Lv63/a;->H1()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v5 .. v16}, Lu63/b;->h(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    .line 8
    sget v5, Ldy2/g;->G3:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    aput-object v8, v6, v7

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    aput-object v9, v6, v7

    .line 11
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/domain/social/Request;->setText(Ljava/lang/String;)V

    const-string v1, "longVideoCoursePat"

    .line 12
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iget-object v1, v0, Lq63/z$b;->h:Lp63/a;

    invoke-virtual {v1}, Lp63/a;->i1()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v3, v4, v1}, Lu63/b;->c(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Ljava/util/List;)V

    return-void
.end method
