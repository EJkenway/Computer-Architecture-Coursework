.class public final Ld52/h;
.super Lbm/a;
.source "OutdoorTargetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;",
        "Lc52/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public final c:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

.field public d:I

.field public final e:Lz42/a;

.field public final f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;Lz42/a;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;",
            "Lz42/a;",
            "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRightDescStatus"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ld52/h;->e:Lz42/a;

    iput-object p3, p0, Ld52/h;->f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p4, p0, Ld52/h;->g:Lhj3/l;

    iput-object p5, p0, Ld52/h;->h:Lhj3/l;

    iput-object p6, p0, Ld52/h;->i:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iput-object p1, p0, Ld52/h;->c:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    return-void
.end method

.method public static final synthetic A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    return-object p0
.end method

.method public static final synthetic B1(Ld52/h;Lc52/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld52/h;->K1(Lc52/d;)V

    return-void
.end method

.method public static final synthetic E1(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method

.method public static synthetic O1(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_0
    invoke-virtual {p0, p1}, Ld52/h;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static final synthetic q1(Ld52/h;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static final synthetic r1(Ld52/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ld52/h;->d:I

    return p0
.end method

.method public static final synthetic s1(Ld52/h;)Lcom/gotokeep/keep/kt/api/service/KtRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/h;->c:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    return-object p0
.end method

.method public static final synthetic u1(Ld52/h;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic v1(Ld52/h;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/h;->i:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic x1(Ld52/h;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/h;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic y1(Ld52/h;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/h;->f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method

.method public static final synthetic z1(Ld52/h;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/h;->g:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public H1(Lc52/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld52/h;->L1(Lc52/d;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 3
    sget-object v0, Le52/d;->l:Le52/d;

    invoke-virtual {v0}, Le52/d;->d()V

    .line 4
    invoke-virtual {p1}, Lc52/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lc52/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0}, Le52/f;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 6
    invoke-static {}, Le52/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/h;->I1(Lc52/d;Ljava/util/List;)V

    .line 7
    invoke-static {p0, v3, v1, v3}, Ld52/h;->O1(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lc52/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lc52/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0}, Le52/f;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 10
    invoke-static {}, Le52/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/h;->I1(Lc52/d;Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld52/h;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lc52/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0}, Le52/f;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 15
    invoke-static {}, Le52/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/h;->I1(Lc52/d;Ljava/util/List;)V

    .line 16
    invoke-static {p0, v3, v1, v3}, Ld52/h;->O1(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 19
    invoke-static {}, Le52/f;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/h;->I1(Lc52/d;Ljava/util/List;)V

    .line 20
    invoke-static {p0, v3, v1, v3}, Ld52/h;->O1(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v2, :cond_6

    .line 22
    invoke-virtual {p1}, Lc52/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0}, Le52/f;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 23
    invoke-static {}, Le52/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/h;->I1(Lc52/d;Ljava/util/List;)V

    .line 24
    invoke-static {p0, v3, v1, v3}, Ld52/h;->O1(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_6
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_8

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 28
    invoke-static {}, Le52/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/h;->I1(Lc52/d;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eqz v0, :cond_8

    .line 30
    iget-object v1, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ld52/h;->d:I

    .line 31
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld52/h;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    nop

    :cond_8
    return-void
.end method

.method public final I1(Lc52/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc52/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 2
    sget-object v1, Le52/d;->l:Le52/d;

    invoke-virtual {v1, v0}, Le52/d;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lc52/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    iget-object v1, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lc52/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p1}, Lc52/d;->e()Z

    move-result v3

    invoke-virtual {p1}, Lc52/d;->f()Z

    move-result v4

    invoke-static {v2, v0, v3, v4}, Le52/f;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ZZ)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v0, :cond_1

    if-lez v2, :cond_1

    .line 8
    iget-object v1, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-static {v2, v0}, Le52/f;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3145a42a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x42afd2f1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "walkman"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ln02/i;->L6:I

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Ln02/i;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "keloton"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ln02/i;->L6:I

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Ln02/i;->d1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final K1(Lc52/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lc52/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld52/h;->c:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const-string v1, "keloton"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getBindStatusByType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ld52/h;->P1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc52/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld52/h;->c:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const-string v1, "walkman"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getBindStatusByType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ld52/h;->P1(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eqz v1, :cond_5

    .line 8
    iget-object v2, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v4, "targetMap[solidTargetType] ?: 0"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v4, v1, :cond_4

    sget-object v4, Le52/d;->l:Le52/d;

    invoke-virtual {v4, v1}, Le52/d;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-virtual {p1}, Lc52/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v2, v5, v3}, Lu12/h;->z(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Z)V

    .line 11
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "targetType"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "targetValue"

    .line 13
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "targetCustomize"

    .line 14
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lu12/h;->D(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final L1(Lc52/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Ld52/h$a;

    invoke-direct {v1, p0, p1}, Ld52/h$a;-><init>(Ld52/h;Lc52/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld52/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4
    sget-object v5, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->A:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$a;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "view.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v4, v3}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    move-result-object v3

    .line 5
    new-instance v5, Ld52/h$b;

    invoke-direct {v5, p0, v4}, Ld52/h$b;-><init>(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->Q2(Lb52/d;)V

    .line 6
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v4, v5, :cond_0

    .line 7
    new-instance v5, Ld52/h$c;

    invoke-direct {v5, p0}, Ld52/h$c;-><init>(Ld52/h;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->V2(Lhj3/l;)V

    .line 8
    new-instance v5, Ld52/h$d;

    invoke-direct {v5, p0}, Ld52/h$d;-><init>(Ld52/h;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->S2(Lhj3/l;)V

    .line 9
    iget-object v5, p0, Ld52/h;->f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->T2(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    .line 10
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld52/h;->e:Lz42/a;

    invoke-virtual {p1, v0, v1}, Lz42/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    iget-object v0, p0, Ld52/h;->e:Lz42/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    new-instance v0, Ld52/h$e;

    invoke-direct {v0, p0, v1}, Ld52/h$e;-><init>(Ld52/h;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    new-instance v0, Lzo/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v2

    invoke-direct {v0, v2}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    iget-object v0, p0, Ld52/h;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v1, v0}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld52/h;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->M6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Ld52/h$f;

    invoke-direct {v1, p0, p1}, Ld52/h$f;-><init>(Ld52/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc52/d;

    invoke-virtual {p0, p1}, Ld52/h;->H1(Lc52/d;)V

    return-void
.end method
