.class public final Lp41/q;
.super Lbm/a;
.source "PuncheurShadowFinishPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp41/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;",
        "Lo41/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[I

.field public c:I

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

.field public h:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp41/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp41/q$a;-><init>(Lij3/h;)V

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lp41/q;->i:I

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lp41/q;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 3
    iput-object p2, p0, Lp41/q;->a:Landroid/view/View;

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 4
    sget v0, Lp41/q;->i:I

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    const/4 v1, 0x2

    aput v0, p2, v1

    const/4 v1, 0x3

    aput v0, p2, v1

    iput-object p2, p0, Lp41/q;->b:[I

    .line 5
    sget p2, Lzs0/f;->E6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lzs0/f;->F6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    .line 6
    sget-object p2, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setBackgroundSurface()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;Landroid/view/View;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lp41/q;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;Landroid/view/View;)V

    return-void
.end method

.method public static final B1(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Lp41/q;)V
    .locals 8

    const-string v0, "$mapList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coordinateBounds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lp41/q;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p3, Lp41/q;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 3
    invoke-virtual {p3, p1}, Lp41/q;->E1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Lp41/q;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp41/q;->B1(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Lp41/q;)V

    return-void
.end method

.method public static final synthetic r1(Lp41/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp41/q;->z1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s1(Lp41/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lp41/q;->c:I

    return p0
.end method

.method public static final synthetic u1(Lp41/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp41/q;->c:I

    return-void
.end method

.method public static final synthetic v1(Lp41/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp41/q;->e:Z

    return-void
.end method

.method public static final synthetic x1(Lp41/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/q;->H1()V

    return-void
.end method


# virtual methods
.method public final A1(Lo41/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo41/e;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->d()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->e()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 8
    sget v3, Lzs0/c;->U2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;

    sget v2, Lzs0/f;->E6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->F6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    .line 11
    new-instance v2, Lp41/p;

    invoke-direct {v2, v1, v0, p1, p0}, Lp41/p;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Lp41/q;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapLoadedListener(Lxk/c;)V

    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp41/q;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x64

    const-string v1, "map"

    .line 2
    invoke-static {v1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lp41/q$b;

    invoke-direct {v2, p0, p1}, Lp41/q$b;-><init>(Lp41/q;Ljava/util/List;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lp41/q;->h:Ljava/util/Timer;

    return-void
.end method

.method public final declared-synchronized H1()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, isMapAnimatorFinish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp41/q;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrainingLogUploadResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp41/q;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp41/q;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v0, p0, Lp41/q;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v3, Lky0/b;->a:Lky0/b;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext()"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lp41/q;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    iget-object v8, p0, Lp41/q;->g:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v3 .. v10}, Lky0/b;->c(Lky0/b;Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/keloton/KtBaseLogData;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->N1()V

    .line 10
    :goto_0
    iput-object v2, p0, Lp41/q;->d:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/e;

    invoke-virtual {p0, p1}, Lp41/q;->y1(Lo41/e;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/q;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public y1(Lo41/e;)V
    .locals 9

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo41/e;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lp41/q;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;

    sget v1, Lzs0/f;->B6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "view.context.assets"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shadow_finish.mp4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;

    .line 8
    sget v1, Lzs0/f;->gn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lo41/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lzs0/f;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lo41/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lzs0/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lo41/e;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lzs0/f;->s2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lo41/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lzs0/f;->Tj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "lightView"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lok/t;->g(Landroid/view/View;JLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 13
    sget v1, Lzs0/f;->C6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 14
    invoke-virtual {p0, p1}, Lp41/q;->A1(Lo41/e;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-virtual {p1}, Lo41/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp41/q;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lo41/e;->d()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object p1

    iput-object p1, p0, Lp41/q;->g:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp41/q;->d:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Lp41/q;->H1()V

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    sget v2, Lzs0/c;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;

    sget v1, Lzs0/f;->E6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->F6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    const-string v0, "view.finishMapLayout.finishMapView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lp41/q;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
