.class public final Lm43/h;
.super Lbm/a;
.source "TrainVideoCacheItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;",
        "Ll43/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk43/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;Lk43/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearWorkoutItemCacheListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lm43/h;->a:Lk43/d;

    return-void
.end method

.method public static final synthetic q1(Lm43/h;)Lk43/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm43/h;->a:Lk43/d;

    return-object p0
.end method

.method public static final synthetic r1(Lm43/h;Ll43/h;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm43/h;->x1(Ll43/h;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lm43/h;)Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    return-object p0
.end method

.method public static final synthetic u1(Lm43/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm43/h;->z1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll43/h;

    invoke-virtual {p0, p1}, Lm43/h;->v1(Ll43/h;)V

    return-void
.end method

.method public v1(Ll43/h;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v2, Ldy2/e;->Pr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPlanName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll43/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lm43/h;->y1(Ll43/h;)V

    .line 3
    invoke-virtual {p1}, Ll43/h;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "view.textPlanBelong"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v1, Ldy2/e;->Or:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v1, Ldy2/e;->Or:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll43/h;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    new-instance v1, Lm43/h$a;

    invoke-direct {v1, p0, p1}, Lm43/h$a;-><init>(Lm43/h;Ll43/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Ll43/h;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43/h;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lm43/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm43/h$b;-><init>(Ll43/h;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ll43/h;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lm43/h$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lm43/h$c;-><init>(Lm43/h;Ll43/h;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "video_in_use"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    const-string p1, "agree"

    goto :goto_0

    :cond_0
    const-string p1, "deny"

    :goto_0
    const-string v1, "answer"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "cache_management_authority_request"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
